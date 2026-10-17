.class Lcom/xiaomi/ai/transport/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/transport/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/ai/transport/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/transport/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p0, "HttpDns"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    const-string p1, "ipv6"

    .line 2
    .line 3
    const-string v0, "R"

    .line 4
    .line 5
    const-string v1, "HttpDns"

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "getOnlineIp: response body="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p2}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 81
    .line 82
    sget-object v0, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 97
    .line 98
    const-string v2, "wap"

    .line 99
    .line 100
    invoke-static {v0, p2, v2}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;Lcom/fasterxml/jackson/databind/node/o00oO0o;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "getOnlineIp: save network type wap"

    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 111
    .line 112
    const-string v2, "wifi"

    .line 113
    .line 114
    invoke-static {v0, p2, v2}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;Lcom/fasterxml/jackson/databind/node/o00oO0o;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "getOnlineIp: save network type wifi"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/a;->getChannelType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "xmd"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "xmd_dns_cache"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/xiaomi/ai/transport/b;->a(Lcom/fasterxml/jackson/databind/node/OooO00o;ZLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "http_dns_cache"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/xiaomi/ai/transport/b;->a(Lcom/fasterxml/jackson/databind/node/OooO00o;ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->b(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->b(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/d;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getChannelType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "ws"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "connection.enable_ipv6_http_dns"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 227
    .line 228
    invoke-static {v0, p2, p1}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;Lcom/fasterxml/jackson/databind/node/o00oO0o;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    const-string p2, "getOnlineIp: save network type ipv6"

    .line 235
    .line 236
    invoke-static {v1, p2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "ipv6_http_dns_cache"

    .line 244
    .line 245
    invoke-virtual {p2, p1, v2, p0, v0}, Lcom/xiaomi/ai/transport/b;->a(Lcom/fasterxml/jackson/databind/node/OooO00o;ZLjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    :goto_3
    return-void

    .line 250
    :catch_0
    move-exception p0

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p1, "getOnlineIp: response="

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_5
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_6
    return-void
.end method
