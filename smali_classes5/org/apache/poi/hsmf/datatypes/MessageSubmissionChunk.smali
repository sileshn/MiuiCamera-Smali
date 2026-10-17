.class public Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "MessageSubmissionChunk.java"


# static fields
.field private static final datePatern:Ljava/util/regex/Pattern;

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private date:Ljava/util/Calendar;

.field private rawId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    const-string v0, "(\\d\\d)(\\d\\d)(\\d\\d)(\\d\\d)(\\d\\d)(\\d\\d)Z?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->datePatern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    return-void
.end method


# virtual methods
.method public getAcceptedAtTime()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubmissionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->rawId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public readValue(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->rawId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string p1, ";"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "l="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    add-int/2addr v5, v6

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->datePatern:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit16 v5, v5, 0x7d0

    .line 96
    .line 97
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int/2addr v8, v6

    .line 112
    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v6, 0xc

    .line 156
    .line 157
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 161
    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v5, 0xd

    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->date:Ljava/util/Calendar;

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    sget-object v4, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Warning - unable to make sense of date "

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v7, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    return-void

    .line 211
    :catch_0
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v0, "Core encoding not found, JVM broken?"

    .line 215
    .line 216
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/MessageSubmissionChunk;->rawId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ASCII"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Core encoding not found, JVM broken?"

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
