.class public Lcom/xiaomi/monitor/PreviewFrameRateMonitor;
.super Ljava/lang/Object;
.source "PreviewFrameRateMonitor.java"


# static fields
.field private static final MONITOR_MILLISECOND_TIME:I = 0x1388

.field private static final VARIANCE_ALLOW_VALUE:I = 0xf


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFrameNumber:I

.field private final mFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/monitor/PreviewFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mPreviewHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/monitor/PreviewFrameRateMonitor;Lcom/xiaomi/monitor/PreviewFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->lambda$addPreviewRate$0(Lcom/xiaomi/monitor/PreviewFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/monitor/PreviewFrameRateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->lambda$resetMonitor$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateMonitor()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/xiaomi/monitor/PreviewFrame;

    .line 19
    .line 20
    iget-wide v3, v1, Lcom/xiaomi/monitor/PreviewFrame;->mTimestamp:J

    .line 21
    .line 22
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/monitor/PreviewFrame;

    .line 29
    .line 30
    iget-wide v5, v1, Lcom/xiaomi/monitor/PreviewFrame;->mTimestamp:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-long v5, v1

    .line 41
    div-long/2addr v3, v5

    .line 42
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/xiaomi/monitor/PreviewFrame;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/high16 v8, -0x8000000000000000L

    .line 57
    .line 58
    const-wide v10, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/xiaomi/monitor/PreviewFrame;

    .line 74
    .line 75
    iget-wide v13, v12, Lcom/xiaomi/monitor/PreviewFrame;->mTimestamp:J

    .line 76
    .line 77
    move-wide v15, v3

    .line 78
    iget-wide v2, v5, Lcom/xiaomi/monitor/PreviewFrame;->mTimestamp:J

    .line 79
    .line 80
    sub-long/2addr v13, v2

    .line 81
    cmp-long v2, v13, v8

    .line 82
    .line 83
    if-lez v2, :cond_0

    .line 84
    .line 85
    move-wide v8, v13

    .line 86
    :cond_0
    cmp-long v2, v13, v10

    .line 87
    .line 88
    if-gez v2, :cond_1

    .line 89
    .line 90
    move-wide v10, v13

    .line 91
    :cond_1
    sub-long/2addr v13, v15

    .line 92
    invoke-direct {v0, v13, v14}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->square(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    add-long/2addr v6, v2

    .line 97
    move-object v5, v12

    .line 98
    move-wide v3, v15

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    sub-int/2addr v1, v2

    .line 109
    int-to-long v1, v1

    .line 110
    div-long/2addr v6, v1

    .line 111
    const-wide/16 v1, 0xf

    .line 112
    .line 113
    cmp-long v1, v6, v1

    .line 114
    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v3, v4

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x1

    .line 136
    aput-object v4, v3, v5

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v3, v4

    .line 144
    .line 145
    iget-object v4, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/xiaomi/monitor/PreviewFrame;

    .line 152
    .line 153
    iget v4, v4, Lcom/xiaomi/monitor/PreviewFrame;->mFrameNumber:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x3

    .line 160
    aput-object v4, v3, v5

    .line 161
    .line 162
    iget-object v4, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/xiaomi/monitor/PreviewFrame;

    .line 169
    .line 170
    iget v4, v4, Lcom/xiaomi/monitor/PreviewFrame;->mFrameNumber:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x4

    .line 177
    aput-object v4, v3, v5

    .line 178
    .line 179
    iget-object v4, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x5

    .line 190
    aput-object v4, v3, v5

    .line 191
    .line 192
    const-string v4, "preview monitor not pass: variance = %d, max = %d, min = %d, first frame = %d, last frame = %d, frame num = %d"

    .line 193
    .line 194
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object v1, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "preview monitor pass"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v0, v0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method private synthetic lambda$addPreviewRate$0(Lcom/xiaomi/monitor/PreviewFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/xiaomi/monitor/PreviewFrame;->mTimestamp:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/xiaomi/monitor/PreviewFrame;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/xiaomi/monitor/PreviewFrame;->mTimestamp:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->calculateMonitor()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$resetMonitor$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrames:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private square(J)J
    .locals 0

    .line 1
    mul-long/2addr p1, p1

    .line 2
    return-wide p1
.end method


# virtual methods
.method public addPreviewRate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/monitor/PreviewFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/monitor/PreviewFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/xiaomi/monitor/PreviewFrame;->mTimestamp:J

    .line 11
    .line 12
    iget v1, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrameNumber:I

    .line 13
    .line 14
    iput v1, v0, Lcom/xiaomi/monitor/PreviewFrame;->mFrameNumber:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mPreviewHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/xiaomi/monitor/OooO0O0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/monitor/OooO0O0;-><init>(Lcom/xiaomi/monitor/PreviewFrameRateMonitor;Lcom/xiaomi/monitor/PreviewFrame;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public resetMonitor()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrameNumber:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mPreviewHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/monitor/OooO00o;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/monitor/OooO00o;-><init>(Lcom/xiaomi/monitor/PreviewFrameRateMonitor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFrameNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->mFrameNumber:I

    .line 2
    .line 3
    return-void
.end method
