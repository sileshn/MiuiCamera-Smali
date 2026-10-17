.class public Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;
.super Ljava/lang/Object;
.source "MoviePlayer.java"

# interfaces
.implements Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedControlCallback"
.end annotation


# static fields
.field private static final CHECK_SLEEP_TIME:Z = false

.field private static final ONE_MILLION:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "SpeedControlCallback"


# instance fields
.field private mFixedFrameDurationUsec:J

.field private mLoopReset:Z

.field private mPrevMonoUsec:J

.field private mPrevPresentUsec:J

.field final synthetic this$0:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loopReset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mLoopReset:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioFrame(Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDecoderFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamDuration(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoCrop(IIIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoFrame(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public postRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public preRender(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mLoopReset:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/32 v0, 0x8235

    .line 27
    .line 28
    .line 29
    sub-long v0, p1, v0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mLoopReset:Z

    .line 35
    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mFixedFrameDurationUsec:J

    .line 37
    .line 38
    cmp-long v6, v0, v2

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    .line 44
    .line 45
    sub-long v0, p1, v0

    .line 46
    .line 47
    :goto_0
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    const-string p1, "SpeedControlCallback"

    .line 52
    .line 53
    const-string p2, "Weird, video times went backward"

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "Warning: current frame and previous frame had same timestamp"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-wide/32 p1, 0x989680

    .line 68
    .line 69
    .line 70
    cmp-long p1, v0, p1

    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "Inter-frame pause was "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-wide/32 v2, 0xf4240

    .line 85
    .line 86
    .line 87
    div-long/2addr v0, v2

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "sec, capping at 5 sec"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide/32 v2, 0x4c4b40

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    move-wide v2, v0

    .line 108
    :goto_2
    iget-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    .line 109
    .line 110
    add-long/2addr p1, v2

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    div-long/2addr v0, v4

    .line 116
    :goto_3
    const-wide/16 v6, 0x64

    .line 117
    .line 118
    sub-long v6, p1, v6

    .line 119
    .line 120
    cmp-long v6, v0, v6

    .line 121
    .line 122
    if-gez v6, :cond_7

    .line 123
    .line 124
    sub-long v0, p1, v0

    .line 125
    .line 126
    const-wide/32 v6, 0x7a120

    .line 127
    .line 128
    .line 129
    cmp-long v8, v0, v6

    .line 130
    .line 131
    if-lez v8, :cond_6

    .line 132
    .line 133
    move-wide v0, v6

    .line 134
    :cond_6
    :try_start_0
    div-long v6, v0, v4

    .line 135
    .line 136
    rem-long/2addr v0, v4

    .line 137
    long-to-int v0, v0

    .line 138
    mul-int/lit16 v0, v0, 0x3e8

    .line 139
    .line 140
    invoke-static {v6, v7, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    div-long/2addr v0, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    .line 150
    .line 151
    add-long/2addr p1, v2

    .line 152
    iput-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevMonoUsec:J

    .line 153
    .line 154
    iget-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    .line 155
    .line 156
    add-long/2addr p1, v2

    .line 157
    iput-wide p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mPrevPresentUsec:J

    .line 158
    .line 159
    :goto_4
    return-void
.end method

.method public setFixedPlaybackRate(I)V
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    div-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$SpeedControlCallback;->mFixedFrameDurationUsec:J

    .line 7
    .line 8
    return-void
.end method
