.class Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;
.super Ljava/lang/Object;
.source "SaveVoiceUtil.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveVoiceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;


# direct methods
.method public constructor <init>(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SaveVoiceUtil"

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$200(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$200(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)Ljava/io/FileOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$202(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "close error:"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "data"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$200(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$200(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)Ljava/io/FileOutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "write error:"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 130
    .line 131
    invoke-static {}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$000()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$100(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 142
    .line 143
    new-instance v1, Ljava/io/FileOutputStream;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$000()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "/"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;->this$0:Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$300(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, "_"

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ".cmvn"

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->access$202(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_2
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "create error:"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 228
    return p0
.end method
