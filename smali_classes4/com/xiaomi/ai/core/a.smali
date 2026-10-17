.class public abstract Lcom/xiaomi/ai/core/a;
.super Ljava/lang/Object;


# static fields
.field public static final AUTH_APP_ANONYMOUS:I = 0x5

.field public static final AUTH_APP_OAUTH:I = 0x4

.field public static final AUTH_DEVICE_ANONYMOUS:I = 0x6

.field public static final AUTH_DEVICE_OAUTH:I = 0x1

.field public static final AUTH_DEVICE_TOKEN:I = 0x3

.field public static final AUTH_MIOT:I = 0x2

.field public static final AUTH_SERVER:I = 0x7

.field private static final TAG:Ljava/lang/String; = "Channel"


# instance fields
.field private isTryAgain:Z

.field protected mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

.field protected mAuthProvider:Lcom/xiaomi/ai/a/a;

.field protected mAuthType:I

.field protected mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

.field protected mHttpDns:Lcom/xiaomi/ai/transport/b;

.field protected mLastError:Lcom/xiaomi/ai/error/AivsError;

.field protected mListener:Lcom/xiaomi/ai/core/b;

.field protected mTrackData:Lcom/xiaomi/ai/track/TrackData;

.field protected mTrackInfo:Lcom/xiaomi/ai/track/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    iput-object p2, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iput p3, p0, Lcom/xiaomi/ai/core/a;->mAuthType:I

    iput-object p4, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/a/a/d;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/a/a/d;-><init>(Lcom/xiaomi/ai/core/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Channel: unsupported authType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/xiaomi/ai/a/a/a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/a/a/a;-><init>(Lcom/xiaomi/ai/core/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xiaomi/ai/a/a/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/a/a/b;-><init>(Lcom/xiaomi/ai/core/a;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/a/a/c;

    invoke-direct {p1, p3, p0}, Lcom/xiaomi/ai/a/a/c;-><init>(ILcom/xiaomi/ai/core/a;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/a/a;Lcom/xiaomi/ai/core/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    iput-object p2, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iput-object p3, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    iput-object p4, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    return-void
.end method

.method public static buildStorageId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "buildStorageId: unknown authType="

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "DS-SIGNATURE-V1_"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "DAA-TOKEN-V1_"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "AA-TOKEN-V1_"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "AO-TOKEN-V1_"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "TP-TOKEN-V1_"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "MIOT-TOKEN-V1_"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "DO-TOKEN-V1_"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAsrConfig()Lcom/xiaomi/ai/api/Settings$AsrConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Settings$AudioFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$AudioFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 7
    .line 8
    const-string v2, "asr.codec"

    .line 9
    .line 10
    const-string v3, "PCM"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setCodec(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 20
    .line 21
    const-string v2, "asr.bits"

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setBits(I)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 33
    .line 34
    const-string v2, "asr.bitrate"

    .line 35
    .line 36
    const/16 v3, 0x3e80

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setRate(I)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 46
    .line 47
    const-string v2, "asr.channel"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$AudioFormat;->setChannel(I)Lcom/xiaomi/ai/api/Settings$AudioFormat;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 63
    .line 64
    const-string v4, "asr.vendor"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;->setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    .line 80
    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v5

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 86
    .line 87
    const-string v6, "asr.max_audio_seconds"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 96
    .line 97
    const/16 v4, 0x1e

    .line 98
    .line 99
    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;->setMaxAudioSeconds(I)Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    .line 104
    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 108
    .line 109
    const-string v6, "asr.enable_timeout"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 118
    .line 119
    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$AsrTuningParams;->setEnableTimeout(Z)Lcom/xiaomi/ai/api/Settings$AsrTuningParams;

    .line 124
    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_2
    new-instance v4, Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/xiaomi/ai/api/Settings$AsrConfig;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 133
    .line 134
    const-string v7, "asr.vad_type"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    move v6, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v6, v5

    .line 145
    :goto_1
    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setVad(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setFormat(Lcom/xiaomi/ai/api/Settings$AudioFormat;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 152
    .line 153
    const-string v6, "asr.lang"

    .line 154
    .line 155
    const-string v7, "zh-CN"

    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 165
    .line 166
    const-string v6, "asr.enable_partial_result"

    .line 167
    .line 168
    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setPartialResult(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setTuningParams(Lcom/xiaomi/ai/api/Settings$AsrTuningParams;)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 181
    .line 182
    const-string v0, "asr.enable_smart_volume"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {v4, p0}, Lcom/xiaomi/ai/api/Settings$AsrConfig;->setSmartVolume(Z)Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method private getPreAsrConfig()Lcom/xiaomi/ai/api/Settings$PreAsrConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Settings$PreAsrConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$PreAsrConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 7
    .line 8
    const-string v1, "pre.asr.track"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/Settings$PreAsrConfig;->setTrack(I)Lcom/xiaomi/ai/api/Settings$PreAsrConfig;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private getTtsConfig()Lcom/xiaomi/ai/api/Settings$TtsConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 7
    .line 8
    const-string v2, "tts.vendor"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 30
    .line 31
    const-string v4, "tts.speed"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setSpeed(I)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 50
    .line 51
    const-string v4, "tts.tone"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setSpeed(I)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    .line 66
    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 70
    .line 71
    const-string v4, "tts.rate"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$TtsTuningParams;->setSpeed(I)Lcom/xiaomi/ai/api/Settings$TtsTuningParams;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v3, v1

    .line 90
    :goto_1
    new-instance v1, Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$TtsConfig;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 96
    .line 97
    const-string v4, "tts.codec"

    .line 98
    .line 99
    const-string v5, "MP3"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setCodec(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 109
    .line 110
    const-string v4, "tts.lang"

    .line 111
    .line 112
    const-string v5, "zh-CN"

    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 122
    .line 123
    const-string v4, "tts.volume"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setVolume(I)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 141
    .line 142
    const-string v4, "tts.audio_vendor"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 160
    .line 161
    const-string v4, "tts.audio_speaker"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setSpeaker(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 179
    .line 180
    const-string v2, "tts.audio_type"

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v2, "stream"

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    sget-object p0, Lcom/xiaomi/ai/api/Settings$TtsAudioType;->STREAM:Lcom/xiaomi/ai/api/Settings$TtsAudioType;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object p0, Lcom/xiaomi/ai/api/Settings$TtsAudioType;->URL:Lcom/xiaomi/ai/api/Settings$TtsAudioType;

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setAudioType(Lcom/xiaomi/ai/api/Settings$TtsAudioType;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/api/Settings$TtsConfig;->setTuningParams(Lcom/xiaomi/ai/api/Settings$TtsTuningParams;)Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 205
    .line 206
    .line 207
    :cond_8
    return-object v1
.end method


# virtual methods
.method public addTrackProcess(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "track.enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/track/TrackData;->addConnectProcess(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clearAuthToken()V
    .locals 2

    .line 1
    const-string v0, "Channel"

    .line 2
    .line 3
    const-string v1, "clearAuthToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "access_token"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "refresh_token"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "expire_at"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/ai/core/b;->b(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public createTrackData()Lcom/xiaomi/ai/track/TrackData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "track.enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/ai/track/TrackData;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthProvider()Lcom/xiaomi/ai/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAuthProvider:Lcom/xiaomi/ai/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getChannelType()Ljava/lang/String;
.end method

.method public getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getFailureCode()I
.end method

.method public getHttpDns()Lcom/xiaomi/ai/transport/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitEvent()Lcom/xiaomi/ai/api/common/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/ai/api/common/Event<",
            "Lcom/xiaomi/ai/api/Settings$GlobalConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/ai/core/a;->getTtsConfig()Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xiaomi/ai/core/a;->getAsrConfig()Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/xiaomi/ai/api/Settings$SDKConfig;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$SDKConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/xiaomi/ai/api/Settings$SDKLanguage;->JAVA:Lcom/xiaomi/ai/api/Settings$SDKLanguage;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$SDKConfig;->setLang(Lcom/xiaomi/ai/api/Settings$SDKLanguage;)Lcom/xiaomi/ai/api/Settings$SDKConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Lcom/xiaomi/ai/core/b;->g(Lcom/xiaomi/ai/core/a;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$SDKConfig;->setVersion(I)Lcom/xiaomi/ai/api/Settings$SDKConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setSdk(Lcom/xiaomi/ai/api/Settings$SDKConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setClientInfo(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 52
    .line 53
    const-string v2, "asr.codec"

    .line 54
    .line 55
    const-string v3, "PCM"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "PCM_SOUNDAI"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xiaomi/ai/core/a;->getPreAsrConfig()Lcom/xiaomi/ai/api/Settings$PreAsrConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setPreAsr(Lcom/xiaomi/ai/api/Settings$PreAsrConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 77
    .line 78
    const-string v2, "push.umeng_push_device_token"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/xiaomi/ai/api/Settings$UMengPushConfig;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$UMengPushConfig;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$UMengPushConfig;->setDeviceToken(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$UMengPushConfig;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/xiaomi/ai/api/Settings$PushConfig;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$PushConfig;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/api/Settings$PushConfig;->setUmeng(Lcom/xiaomi/ai/api/Settings$UMengPushConfig;)Lcom/xiaomi/ai/api/Settings$PushConfig;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 111
    .line 112
    const-string v3, "push.mi_push_regid"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v1, Lcom/xiaomi/ai/api/Settings$MIPushConfig;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$MIPushConfig;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/Settings$MIPushConfig;->setRegId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$MIPushConfig;

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    new-instance v2, Lcom/xiaomi/ai/api/Settings$PushConfig;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$PushConfig;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/api/Settings$PushConfig;->setMi(Lcom/xiaomi/ai/api/Settings$MIPushConfig;)Lcom/xiaomi/ai/api/Settings$PushConfig;

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setPush(Lcom/xiaomi/ai/api/Settings$PushConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 150
    .line 151
    const-string v2, "locale.langs"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 160
    .line 161
    const-string v3, "locale.location"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    new-instance v1, Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;->setLocation(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;->setLangs(Ljava/util/List;)Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 193
    .line 194
    const-string v3, "locale.region"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getEnum(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$LocaleRegion;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/Settings$LocaleConfig;->setRegion(Lcom/xiaomi/ai/api/Common$LocaleRegion;)Lcom/xiaomi/ai/api/Settings$LocaleConfig;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->setLocale(Lcom/xiaomi/ai/api/Settings$LocaleConfig;)Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public getListener()Lcom/xiaomi/ai/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "auth.client_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget p0, p0, Lcom/xiaomi/ai/core/a;->mAuthType:I

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/xiaomi/ai/core/a;->buildStorageId(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "device id not set"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public getTrackData()Lcom/xiaomi/ai/track/TrackData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getType()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract postData([B)Z
.end method

.method public abstract postData([BII)Z
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
.end method

.method public processErrorMsg(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "Channel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lo0000OOo/o000000;->o000OOo(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-string v2, "code"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lo0000OOo/o000000;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lo0000OOo/o000000;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lo0000OOo/o000000;->o000oOoO()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const v1, 0x26407c2

    .line 53
    .line 54
    .line 55
    if-ne p2, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    .line 58
    .line 59
    .line 60
    const-string p0, "onFailure: aes key expired"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const v1, 0x26407c4

    .line 67
    .line 68
    .line 69
    if-eq p2, v1, :cond_4

    .line 70
    .line 71
    const v1, 0x26407c5

    .line 72
    .line 73
    .line 74
    if-ne p2, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v1, 0x26407c6

    .line 78
    .line 79
    .line 80
    if-ne p2, v1, :cond_2

    .line 81
    .line 82
    const-string p1, "onFailure: miss key, switch to wss mode"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->switchToWssMode()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 p0, 0x1f4

    .line 92
    .line 93
    if-ne p2, p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    .line 96
    .line 97
    .line 98
    const-string p0, "onFailure: 500 Internal Server Error, clear aes cache"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p0, "onFailure: unexpected code, clean all cache"

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearPubkey()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearPubkey()V

    .line 114
    .line 115
    .line 116
    const-string p0, "onFailure: rsa key expired"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    move v1, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string p0, "onFailure: no error code, clean all cache"

    .line 122
    .line 123
    :goto_3
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearPubkey()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string p0, "onFailure: unknown error, clean all cache"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p1, "parse json failed: "

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    return v1
.end method

.method public retryOnFailure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final setTrackInfo(Lcom/xiaomi/ai/track/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    .line 2
    .line 3
    return-void
.end method

.method public final start()Z
    .locals 13

    .line 1
    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getErrorCode()I

    move-result v7

    const/16 v8, 0x191

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getFailureCode()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getFailureCode()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getFailureCode()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lcom/xiaomi/ai/core/a;->startConnect(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v9

    :cond_3
    add-int/2addr v6, v9

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getErrorCode()I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->clearAuthToken()V

    iget-object v7, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v8, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v8, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->retryOnFailure()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v8

    if-ne v8, v9, :cond_6

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/XMDChannel;->finishTrack()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start: failed to connect, time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2, p0}, Lcom/xiaomi/ai/core/b;->h(Lcom/xiaomi/ai/core/a;)V

    :cond_7
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v3

    if-ne v3, v9, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v9, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    :cond_8
    iget-boolean v2, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getType()I

    move-result v2

    if-ne v2, v9, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/XMDChannel;->finishTrack()V

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v3, p0, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/a;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mListener:Lcom/xiaomi/ai/core/b;

    new-instance v2, Lcom/xiaomi/ai/error/AivsError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel connection failed, time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2628116

    invoke-direct {v2, v4, v3}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/error/AivsError;)V

    :goto_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start(Lcom/xiaomi/ai/track/a;)Z
    .locals 2

    .line 2
    const-string v0, "Channel"

    const-string v1, "start with track"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->mTrackInfo:Lcom/xiaomi/ai/track/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->start()Z

    move-result p0

    return p0
.end method

.method public abstract startConnect(Z)Z
.end method

.method public abstract stop()V
.end method

.method public switchToWssMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public tryAgain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/core/a;->isTryAgain:Z

    .line 2
    .line 3
    return p0
.end method

.method public updateGlobalConfig(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "Settings.GlobalConfig"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 20
    .line 21
    const-string v1, "Channel"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/xiaomi/ai/api/Settings$GlobalConfig;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$GlobalConfig;->getClientInfo()Lcom/xiaomi/common/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getLatitude()Lcom/xiaomi/common/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getLongitude()Lcom/xiaomi/common/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setLatitude(D)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setLongitude(D)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getTimeZone()Lcom/xiaomi/common/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setTimeZone(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string p0, "updateGlobalConfig update success"

    .line 137
    .line 138
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public updateTrack(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updateTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateTrackTimestamp(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "track.enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
