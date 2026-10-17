.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;
.super Ljava/lang/Object;
.source "PTAHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PTAHelper"

.field private static final mPTAHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;


# instance fields
.field private final mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPTAHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    return-void
.end method

.method private getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getPtaSDKData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPTAHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PTAHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "generate starts"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v3, "generate finishes "

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string p1, "pta sdk not init or init fail"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setErrorMsg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;->filePathToByte(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "image file is bad"

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setErrorMsg(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->generate([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    array-length v2, p1

    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->byteToInt([B)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "generate errorCode:"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    packed-switch p1, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    const-string p1, "error"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    const-string p1, "image decode error"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const-string p1, "empty input image"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const-string p1, "no face detected"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const-string p1, "input image size error"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    const-string p1, "function not implement"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const-string p1, "invalid task type"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    const-string p1, "no data match"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    const-string p1, "file error"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    const-string p1, "file missing"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    const-string p1, "runners in config.json error"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    const-string p1, "config.json error"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_b
    const-string p1, "data package error"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    const-string p1, "data has loaded"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_d
    const-string p1, "this certificate don\'t have access to this function"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_e
    const-string p1, "invalid certificate"

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->setErrorMsg(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "generate finishes errorMsg:"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "generate urlJson:"

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    .line 225
    .line 226
    invoke-interface {p1, v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;->jsonToAvatar(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "generate finishes"

    .line 230
    .line 231
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catchall_0
    move-exception p1

    .line 237
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init([B[B)Z
    .locals 3

    .line 1
    const-string v0, "PTAHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "init starts"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->initDataBin()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "init finishes setDataBinMark false"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_1
    array-length v1, p1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->ptaAuth([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "init finishes ptaAuth:"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p2, "init ptaAuth fail"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "init finishes authPack or encryptInfo isEmpty"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public initDataBin()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    .line 11
    .line 12
    :cond_0
    const-string v0, "pta_kit/pta_core.bin"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "PTAHelper"

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "initDataBin dateCoreBin start:"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->setData(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    const-string v0, "initDataBin dateCoreBin end"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "pta_kit/pta_server_dl_lite_xiaoai.bin"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "initDataBin dateDlBin start:"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->setData(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    const-string v0, "initDataBin dateDlBin end"

    .line 91
    .line 92
    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "pta_kit/pta_server_xiaoai.bin"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getBinPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "initDataBin dataXiaoMiBin start:"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->setData(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    const-string p0, "initDataBin dataXiaoMiBin end"

    .line 131
    .line 132
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_1
    const-string p0, "dataXiaoMiBin is null"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_2
    const-string p0, "dateDlBin is null"

    .line 144
    .line 145
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    const-string p0, "initDataBin dateCoreBin isEmpty"

    .line 150
    .line 151
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v2
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "PTAHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "release starts"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mIsInitPTA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/wrapper/PTAClientWrapper;->release()V

    .line 23
    .line 24
    .line 25
    const-string v1, "release finishes"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public setPtaHelperListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->mPtaHelperListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;

    .line 2
    .line 3
    return-void
.end method
