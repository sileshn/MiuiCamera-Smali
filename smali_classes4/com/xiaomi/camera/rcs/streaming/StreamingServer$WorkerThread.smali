.class Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;
.super Ljava/lang/Thread;
.source "StreamingServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/streaming/StreamingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkerThread"
.end annotation


# instance fields
.field private final mClient:Ljava/net/Socket;

.field private final mInput:Ljava/io/BufferedReader;

.field private final mOutput:Ljava/io/OutputStream;

.field private mSession:Lnet/majorkernelpanic/streaming/Session;

.field final synthetic this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mInput:Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mOutput:Ljava/io/OutputStream;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 29
    .line 30
    new-instance p1, Lnet/majorkernelpanic/streaming/Session;

    .line 31
    .line 32
    invoke-direct {p1}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 36
    .line 37
    return-void
.end method

.method private isAuthorized(Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "authorization"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$500(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$600(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$500(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$500(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ":"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$600(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    return v1

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public processRequest(Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;)Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;-><init>(Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->isAuthorized(Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "OPTIONS"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "WWW-Authenticate: Basic realm=\"XMRCSS\"\r\n"

    .line 23
    .line 24
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->attributes:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "401 Unauthorized"

    .line 27
    .line 28
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "DESCRIBE"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->uri:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->handleRequest(Ljava/lang/String;Ljava/net/Socket;)Lnet/majorkernelpanic/streaming/Session;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 53
    .line 54
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "create new session: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$000(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/util/WeakHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->syncConfigure()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/Session;->getSessionDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Content-Base: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ":"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, "/\r\nContent-Type: application/sdp\r\n"

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->attributes:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->content:Ljava/lang/String;

    .line 152
    .line 153
    const-string p0, "200 OK"

    .line 154
    .line 155
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_1
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "OPTIONS"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const-string p0, "Public: DESCRIBE,SETUP,TEARDOWN,PLAY,PAUSE,SET_PARAMETER,GET_PARAMETER\r\n"

    .line 170
    .line 171
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->attributes:Ljava/lang/String;

    .line 172
    .line 173
    const-string p0, "200 OK"

    .line 174
    .line 175
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_2
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "SETUP"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const-string v1, "trackID=(\\w+)"

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v5, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->uri:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    const-string p0, "400 Bad Request"

    .line 211
    .line 212
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v5, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_4

    .line 230
    .line 231
    const-string p0, "404 Not Found"

    .line 232
    .line 233
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_4
    const-string v5, "client_port=(\\d+)(?:-(\\d+))?"

    .line 237
    .line 238
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object p1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->headers:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v6, "transport"

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_5

    .line 261
    .line 262
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Lnet/majorkernelpanic/streaming/Stream;->getDestinationPorts()[I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    aget v5, p1, v2

    .line 273
    .line 274
    aget p1, p1, v3

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_6

    .line 290
    .line 291
    add-int/lit8 p1, v5, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    :goto_0
    iget-object v6, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Lnet/majorkernelpanic/streaming/Stream;->getSSRC()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget-object v7, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 313
    .line 314
    invoke-virtual {v7, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7}, Lnet/majorkernelpanic/streaming/Stream;->getLocalPorts()[I

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v8, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 323
    .line 324
    invoke-virtual {v8}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v9, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v9, v5, p1}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationPorts(II)V

    .line 335
    .line 336
    .line 337
    iget-object v9, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 338
    .line 339
    invoke-virtual {v9}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v12, "SETUP -> before: "

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v10, v11}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v10, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 368
    .line 369
    monitor-enter v10

    .line 370
    if-ne v1, v3, :cond_9

    .line 371
    .line 372
    :try_start_0
    iget-object v11, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 373
    .line 374
    iget-object v12, v11, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoEncoder:Landroid/media/MediaCodec;

    .line 375
    .line 376
    if-nez v12, :cond_7

    .line 377
    .line 378
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v12, "create shared video codec"

    .line 383
    .line 384
    invoke-static {v11, v12}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v11, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 388
    .line 389
    iget-object v12, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 390
    .line 391
    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getPreferences()Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    iget-object v13, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 400
    .line 401
    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v11, v12, v13}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->createVideoEncoder(Landroid/content/SharedPreferences;Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_7
    iget-object v11, v11, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->mSharedVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 414
    .line 415
    iget-object v12, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 416
    .line 417
    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v11, v12}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_8

    .line 430
    .line 431
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const-string v12, "video quality matched"

    .line 436
    .line 437
    invoke-static {v11, v12}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_1
    move v11, v3

    .line 441
    goto :goto_3

    .line 442
    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const-string v12, "video quality does not match"

    .line 447
    .line 448
    invoke-static {v11, v12}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :catchall_0
    move-exception p0

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_9
    :goto_2
    move v11, v2

    .line 456
    :goto_3
    iget-object v12, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 457
    .line 458
    invoke-virtual {v12, v1}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v12, v11}, Lnet/majorkernelpanic/streaming/Stream;->setUseSharedMediaCodec(Z)V

    .line 463
    .line 464
    .line 465
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    iget-object v10, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 467
    .line 468
    invoke-virtual {v10, v1}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v11, "SETUP ->  after: "

    .line 481
    .line 482
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v11, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 486
    .line 487
    invoke-virtual {v11}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v1, v10}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    if-nez v9, :cond_a

    .line 502
    .line 503
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 504
    .line 505
    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_a

    .line 510
    .line 511
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v9, "SETUP -> send STATE_STREAMING_STARTED"

    .line 516
    .line 517
    invoke-static {v1, v9}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 521
    .line 522
    iget-object v9, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 523
    .line 524
    invoke-virtual {v1, v9, v4}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->postStreamingSessionState(Lnet/majorkernelpanic/streaming/Session;I)V

    .line 525
    .line 526
    .line 527
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v4, "Transport: RTP/AVP/UDP;"

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_b

    .line 546
    .line 547
    const-string v4, "multicast"

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_b
    const-string v4, "unicast"

    .line 551
    .line 552
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v4, ";destination="

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 561
    .line 562
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string p0, ";client_port="

    .line 570
    .line 571
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string p0, "-"

    .line 578
    .line 579
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string p0, ";server_port="

    .line 586
    .line 587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    aget p0, v7, v2

    .line 591
    .line 592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p0, "-"

    .line 596
    .line 597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    aget p0, v7, v3

    .line 601
    .line 602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string p0, ";ssrc="

    .line 606
    .line 607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string p0, ";mode=play\r\nSession: 1185d20035702ca\r\nCache-Control: no-cache\r\n"

    .line 618
    .line 619
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->attributes:Ljava/lang/String;

    .line 627
    .line 628
    const-string p0, "200 OK"

    .line 629
    .line 630
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    throw p0

    .line 636
    :cond_c
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 637
    .line 638
    const-string v4, "PLAY"

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    const-string p1, "RTP-Info: "

    .line 647
    .line 648
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_d

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string p1, "url=rtsp://"

    .line 665
    .line 666
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string p1, ":"

    .line 683
    .line 684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string p1, "/trackID="

    .line 697
    .line 698
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string p1, ";seq=0,"

    .line 705
    .line 706
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_e

    .line 720
    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string p1, "url=rtsp://"

    .line 730
    .line 731
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string p1, ":"

    .line 748
    .line 749
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 753
    .line 754
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string p0, "/trackID="

    .line 762
    .line 763
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string p0, ";seq=0,"

    .line 770
    .line 771
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    sub-int/2addr v1, v3

    .line 788
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string p1, "\r\nSession: 1185d20035702ca\r\n"

    .line 796
    .line 797
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->attributes:Ljava/lang/String;

    .line 805
    .line 806
    const-string p0, "200 OK"

    .line 807
    .line 808
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :cond_f
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 813
    .line 814
    const-string v2, "PAUSE"

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_10

    .line 821
    .line 822
    const-string p0, "200 OK"

    .line 823
    .line 824
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_10
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 829
    .line 830
    const-string v2, "TEARDOWN"

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_11

    .line 837
    .line 838
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v2, "TEARDOWN -> session: "

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 853
    .line 854
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-static {p1, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string p0, "200 OK"

    .line 865
    .line 866
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_11
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 871
    .line 872
    const-string v2, "GET_PARAMETER"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_12

    .line 879
    .line 880
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v2, "GET_PARAMETER -> session: "

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 895
    .line 896
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-static {p1, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string p0, "200 OK"

    .line 907
    .line 908
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :cond_12
    iget-object v1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->method:Ljava/lang/String;

    .line 913
    .line 914
    const-string v2, "SET_PARAMETER"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_14

    .line 921
    .line 922
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v3, "SET_PARAMETER -> session: "

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v1, v2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 949
    .line 950
    invoke-static {v1}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$400(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_13

    .line 955
    .line 956
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 957
    .line 958
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$400(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    iget-object p1, p1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->content:Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$RpcMessageHandler;->handleMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    if-eqz p0, :cond_13

    .line 969
    .line 970
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    if-lez p1, :cond_13

    .line 975
    .line 976
    const-string p1, "Content-Type: application/json\r\n"

    .line 977
    .line 978
    iput-object p1, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->attributes:Ljava/lang/String;

    .line 979
    .line 980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string p0, "\r\n"

    .line 989
    .line 990
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->content:Ljava/lang/String;

    .line 998
    .line 999
    :cond_13
    const-string p0, "200 OK"

    .line 1000
    .line 1001
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 1002
    .line 1003
    goto :goto_6

    .line 1004
    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v2, "Command unknown: "

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string p0, "400 Bad Request"

    .line 1029
    .line 1030
    iput-object p0, v0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 1031
    .line 1032
    :goto_6
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Request comes from "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mInput:Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;->parseRequest(Ljava/io/BufferedReader;)Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v4, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v4

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Unknown request from client"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "400 Bad Request"

    .line 67
    .line 68
    iput-object v2, v1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->status:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->processRequest(Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;)Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v1

    .line 78
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-string v1, "An error occurred"

    .line 94
    .line 95
    :goto_2
    invoke-static {v2, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->postStreamingServerState(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;-><init>(Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Request;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mOutput:Ljava/io/OutputStream;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$Response;->send(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_2
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Response was not sent properly"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_3
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Client has left"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 135
    .line 136
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 141
    .line 142
    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->syncStop()V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 148
    .line 149
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->postStreamingSessionState(Lnet/majorkernelpanic/streaming/Session;I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->this$0:Lcom/xiaomi/camera/rcs/streaming/StreamingServer;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$000(Lcom/xiaomi/camera/rcs/streaming/StreamingServer;)Ljava/util/WeakHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mSession:Lnet/majorkernelpanic/streaming/Session;

    .line 175
    .line 176
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->release()V

    .line 177
    .line 178
    .line 179
    :try_start_3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/streaming/StreamingServer$WorkerThread;->mClient:Ljava/net/Socket;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 182
    .line 183
    .line 184
    :catch_4
    invoke-static {}, Lcom/xiaomi/camera/rcs/streaming/StreamingServer;->access$200()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "WorkerThread: Client disconnected"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
