.class Lcom/android/camera/performance/PerformanceManager$Take;
.super Ljava/lang/Object;
.source "PerformanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/performance/PerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Take"
.end annotation


# instance fields
.field mAction:Ljava/lang/String;

.field mCameraId:I

.field mEndTime:J

.field mEvent:Lcom/android/camera/performance/Action$Event;

.field mIsStarting:Z

.field mModuleIndex:I

.field mStartTime:J

.field final synthetic this$0:Lcom/android/camera/performance/PerformanceManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->this$0:Lcom/android/camera/performance/PerformanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lcom/android/camera/performance/Action$Event;->UNKNOWN:Lcom/android/camera/performance/Action$Event;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 11
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 14
    iput-object p2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V

    .line 20
    iput-wide p3, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->this$0:Lcom/android/camera/performance/PerformanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/android/camera/performance/Action$Event;->UNKNOWN:Lcom/android/camera/performance/Action$Event;

    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 6
    iput-object p2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;)V

    .line 17
    iput-wide p3, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEvent()Lcom/android/camera/performance/Action$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTakeTime()J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 2
    .line 3
    const-string v1, "PerformanceManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    aput-object p0, v0, v2

    .line 31
    .line 32
    const-string p0, "%s is not ended"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-wide v6, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    .line 44
    .line 45
    iget-wide v8, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    cmp-long v0, v6, v4

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x3

    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    iget v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mModuleIndex:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v4, v3

    .line 82
    .line 83
    iget p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mCameraId:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v4, v8

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v4, v9

    .line 96
    .line 97
    const-string p0, "Event: %s_%03d_%d takes %d ms"

    .line 98
    .line 99
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v5, v4, v2

    .line 114
    .line 115
    iget v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mModuleIndex:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v4, v3

    .line 122
    .line 123
    iget p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mCameraId:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, v4, v8

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    aput-object p0, v4, v9

    .line 136
    .line 137
    const-string p0, "Action: %s_%03d_%d takes %d ms"

    .line 138
    .line 139
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-wide v4, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 157
    .line 158
    new-array v6, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v6, v2

    .line 167
    .line 168
    iget-wide v9, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v6, v3

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    aput-object p0, v6, v8

    .line 183
    .line 184
    const-string p0, "Illegal parameters. Event: %s end time(%d) is smaller than start time(%d)"

    .line 185
    .line 186
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    .line 196
    new-array v6, v9, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v7, v6, v2

    .line 201
    .line 202
    iget-wide v9, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v6, v3

    .line 209
    .line 210
    iget-wide v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    aput-object p0, v6, v8

    .line 217
    .line 218
    const-string p0, "Illegal parameters. Action: %s end time(%d) is smaller than start time(%d)"

    .line 219
    .line 220
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-wide v4
.end method

.method public isStarting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 2
    .line 3
    return p0
.end method

.method public resetInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mModuleIndex:I

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mCameraId:I

    .line 20
    .line 21
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 5
    .line 6
    return-void
.end method

.method public setEvent(Lcom/android/camera/performance/Action$Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
