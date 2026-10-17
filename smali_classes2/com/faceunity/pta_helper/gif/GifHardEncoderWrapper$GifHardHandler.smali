.class Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;
.super Landroid/os/Handler;
.source "GifHardEncoderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifHardHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "data_key_img"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$700(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmpl-double p1, v2, v4

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/32 v4, 0xf4240

    .line 45
    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$800(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long p1, v6, v2

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    div-long/2addr v0, v4

    .line 66
    invoke-static {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$802(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;J)J

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$700(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v4, v2

    .line 88
    double-to-int p0, v4

    .line 89
    invoke-virtual {p1, v0, v1, p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->encodeFrame(JI)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    div-long/2addr v6, v4

    .line 98
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$800(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long p1, v4, v2

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$800(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long v2, v6, v2

    .line 121
    .line 122
    long-to-int v2, v2

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->encodeFrame(JI)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 127
    .line 128
    invoke-static {p0, v6, v7}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$802(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;J)J

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method
