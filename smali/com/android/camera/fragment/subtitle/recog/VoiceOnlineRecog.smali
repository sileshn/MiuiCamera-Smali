.class public Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;
.super Ljava/lang/Object;
.source "VoiceOnlineRecog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$Listener;
    }
.end annotation


# static fields
.field private static final FINAL_RESULT_TYPE:Ljava/lang/String; = "0"

.field private static final SOCKET_TIME_OUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "VoiceOnlineRecog"


# instance fields
.field private final SAMPLE_RATE:I

.field public final StatusContinueFrame:I

.field public final StatusFirstFrame:I

.field public final StatusLastFrame:I

.field private context:Landroid/content/Context;

.field private currentStatus:I

.field protected handler:Landroid/os/Handler;

.field private isPauseRecording:Z

.field private isPcmRecorderWorking:Z

.field private isStopRecording:Z

.field private mCanStartRecord:Z

.field private mEdTime:Ljava/lang/String;

.field private mNeedRemoveTime:J

.field private mPauseRecordingTime:J

.field private mPcmRecordListener:Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

.field private mPcmRecorder:Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;

.field private mRecordStopSid:Ljava/lang/String;

.field private mResultEmitter:Lio/reactivex/CompletableEmitter;

.field private mResumeRecordingTime:J

.field private mSid:Ljava/lang/String;

.field private mStTime:Ljava/lang/String;

.field private mStartRecordingTime:J

.field private mType:Ljava/lang/String;

.field private recognitionListener:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;

.field private srtBuilder:Ljava/lang/StringBuilder;

.field private srtRowNum:I

.field private webSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mCanStartRecord:Z

    .line 6
    .line 7
    const/16 v1, 0x3e80

    .line 8
    .line 9
    iput v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->SAMPLE_RATE:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->currentStatus:I

    .line 13
    .line 14
    iput v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->StatusFirstFrame:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->StatusContinueFrame:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->StatusLastFrame:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mType:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtBuilder:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iput v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtRowNum:I

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;-><init>(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPcmRecordListener:Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->context:Landroid/content/Context;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->lambda$showSubtitleContent$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->lambda$getSubtitleContentAsync$0(Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mCanStartRecord:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->webSocket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPauseRecordingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mStartRecordingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mResumeRecordingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mEdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mStTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPauseRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mRecordStopSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->showSubtitleContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->currentStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2008(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtRowNum:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtRowNum:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->currentStatus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->stopPcmRecorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isStopRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->recognitionListener:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->getContent(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "VoiceOnlineRecog"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "sid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mSid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "subtitle sid : "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mSid:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    const-string p1, "data"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v2, "result"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "cn"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v2, "st"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v2, "type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mType:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "bg"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mStTime:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "ed"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mEdTime:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo p0, "rt"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string/jumbo p1, "ws"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    move v2, v1

    .line 136
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "cw"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v4, "w"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "getContent: Exception "

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-array p1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const/4 p0, 0x0

    .line 198
    :goto_1
    return-object p0
.end method

.method private getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mNeedRemoveTime:J

    .line 10
    .line 11
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sub-long/2addr v0, p0

    .line 16
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string p1, "HH:mm:ss,SSS"

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "GMT+00:00"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private initWebSocket()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppSecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/android/camera/fragment/subtitle/recog/AuthUtils;->assembleRequestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x4e20

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lokhttp3/Request$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$Listener;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$Listener;-><init>(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->webSocket:Lokhttp3/WebSocket;

    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$getSubtitleContentAsync$0(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mResultEmitter:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$showSubtitleContent$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->recognitionListener:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->onRecognitionListener(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private showSubtitleContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPauseRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "showSubtitleContent fail , isPauseRecording "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPauseRecording:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "VoiceOnlineRecog"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->context:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v1, Lcom/android/camera/fragment/subtitle/recog/OooO00o;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/subtitle/recog/OooO00o;-><init>(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private stopPcmRecorder()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VoiceOnlineRecog"

    .line 5
    .line 6
    const-string/jumbo v3, "stopPcmRecorder "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->webSocket:Lokhttp3/WebSocket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPcmRecorder:Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->stopRecord(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPcmRecorder:Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mResultEmitter:Lio/reactivex/CompletableEmitter;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public getSubtitleContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtBuilder:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getSubtitleContentAsync(Lcom/android/camera/protocol/protocols/SubtitleRecording$Listener;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getSubtitleContentAsync "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "VoiceOnlineRecog"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/fragment/subtitle/recog/OooO0O0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/subtitle/recog/OooO0O0;-><init>(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3, v1}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$2;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$2;-><init>(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Lcom/android/camera/protocol/protocols/SubtitleRecording$Listener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->getSubtitleContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/SubtitleRecording$Listener;->onResult(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->stopPcmRecorder()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPauseRecording:Z

    .line 10
    .line 11
    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPauseRecordingTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPauseRecording:Z

    .line 9
    .line 10
    return-void
.end method

.method public resumeRecording()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mResumeRecordingTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mNeedRemoveTime:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPauseRecordingTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mNeedRemoveTime:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPauseRecording:Z

    .line 17
    .line 18
    return-void
.end method

.method public setRecognitionListener(Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->recognitionListener:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;

    .line 2
    .line 3
    return-void
.end method

.method public startRecording()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mStartRecordingTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPauseRecording:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isStopRecording:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mNeedRemoveTime:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtBuilder:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtBuilder:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->srtRowNum:I

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mCanStartRecord:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->stopPcmRecorder()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->initWebSocket()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;

    .line 51
    .line 52
    const/16 v2, 0x3e80

    .line 53
    .line 54
    const/16 v3, 0x28

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPcmRecorder:Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mPcmRecordListener:Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder;->startRecording(Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "VoiceOnlineRecog"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mCanStartRecord:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isStopRecording:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "stopRecording:current subtitle type : "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "VoiceOnlineRecog"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->isPcmRecorderWorking:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->stopPcmRecorder()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mSid:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->mRecordStopSid:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
