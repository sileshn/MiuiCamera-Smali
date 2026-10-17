.class public final Lorg/apache/poi/hdgf/chunks/ChunkFactory;
.super Ljava/lang/Object;
.source "ChunkFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;
    }
.end annotation


# static fields
.field private static chunkTableName:Ljava/lang/String; = "/org/apache/poi/hdgf/chunks_parse_cmds.tbl"

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private chunkCommandDefinitions:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkCommandDefinitions:Ljava/util/Hashtable;

    .line 10
    .line 11
    iput p1, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->version:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->processChunkParseCommands()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private processChunkParseCommands()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkTableName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const-string v3, "#"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, " "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "\t"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v4, "start"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "end"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    new-instance v6, Ljava/util/StringTokenizer;

    .line 96
    .line 97
    invoke-direct {v6, v5, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, "\uffff"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v8, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 128
    .line 129
    invoke-direct {v8, p0, v5, v7, v6}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 147
    .line 148
    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkCommandDefinitions:Ljava/util/Hashtable;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "Expecting start xxx, found "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Unable to find HDGF chunk definition on the classpath - "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkTableName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method


# virtual methods
.method public createChunk([BI)Lorg/apache/poi/hdgf/chunks/Chunk;
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->version:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->createChunkHeader(I[BI)Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 8
    .line 9
    if-ltz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    array-length v2, p1

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Header called for "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getLength()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " bytes, but that would take us passed the end of the data!"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v1, p1

    .line 57
    array-length v2, p1

    .line 58
    sub-int/2addr v2, p2

    .line 59
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    iput v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasTrailer()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    iput v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x8

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasSeparator()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x4

    .line 89
    .line 90
    iput v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x4

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasTrailer()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, ")"

    .line 99
    .line 100
    const-string v4, "Header claims a length to "

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    array-length v2, p1

    .line 107
    add-int/lit8 v2, v2, -0x8

    .line 108
    .line 109
    if-gt v1, v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1}, Lorg/apache/poi/hdgf/chunks/ChunkTrailer;-><init>([BI)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v8, " there\'s then no space for the trailer in the data ("

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    array-length v8, p1

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v2, v5, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    move-object v2, v6

    .line 152
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasSeparator()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    array-length v7, p1

    .line 159
    add-int/lit8 v7, v7, -0x4

    .line 160
    .line 161
    if-gt v1, v7, :cond_4

    .line 162
    .line 163
    new-instance v6, Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    .line 164
    .line 165
    invoke-direct {v6, p1, v1}, Lorg/apache/poi/hdgf/chunks/ChunkSeparator;-><init>([BI)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v7, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " there\'s then no space for the separator in the data ("

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    array-length v1, p1

    .line 188
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v7, v5, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getLength()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-array v3, v1, [B

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr p2, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lorg/apache/poi/hdgf/chunks/Chunk;

    .line 217
    .line 218
    invoke-direct {p1, v0, v2, v6, v3}, Lorg/apache/poi/hdgf/chunks/Chunk;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkHeader;Lorg/apache/poi/hdgf/chunks/ChunkTrailer;Lorg/apache/poi/hdgf/chunks/ChunkSeparator;[B)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkCommandDefinitions:Ljava/util/Hashtable;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getType()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 236
    .line 237
    if-nez p0, :cond_6

    .line 238
    .line 239
    new-array p0, v4, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 240
    .line 241
    :cond_6
    iput-object p0, p1, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/apache/poi/hdgf/chunks/Chunk;->processCommands()V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string p1, "Found a chunk with a negative length, which isn\'t allowed"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->version:I

    .line 2
    .line 3
    return p0
.end method
