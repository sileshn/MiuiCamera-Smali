.class Lcom/android/camera/AudioMonitorPlayer$1;
.super Ljava/lang/Object;
.source "AudioMonitorPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/AudioMonitorPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/AudioMonitorPlayer;


# direct methods
.method public constructor <init>(Lcom/android/camera/AudioMonitorPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "MiuiAudioMonitor"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/camera/AudioMonitorPlayer;->access$000(Lcom/android/camera/AudioMonitorPlayer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "STAR PLAY AUDIO ..."

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x13

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/camera/AudioMonitorPlayer;->access$100(Lcom/android/camera/AudioMonitorPlayer;)Landroid/media/AudioTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 33
    .line 34
    new-instance v10, Landroid/media/AudioTrack;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const v5, 0xbb80

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x2

    .line 42
    iget-object v3, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/android/camera/AudioMonitorPlayer;->access$000(Lcom/android/camera/AudioMonitorPlayer;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x1

    .line 49
    move-object v3, v10

    .line 50
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v10}, Lcom/android/camera/AudioMonitorPlayer;->access$102(Lcom/android/camera/AudioMonitorPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/android/camera/AudioMonitorPlayer;->access$200(Lcom/android/camera/AudioMonitorPlayer;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/android/camera/AudioMonitorPlayer;->access$100(Lcom/android/camera/AudioMonitorPlayer;)Landroid/media/AudioTrack;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/android/camera/AudioMonitorPlayer;->access$100(Lcom/android/camera/AudioMonitorPlayer;)Landroid/media/AudioTrack;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/android/camera/AudioMonitorPlayer;->access$300(Lcom/android/camera/AudioMonitorPlayer;)[S

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/android/camera/AudioMonitorPlayer;->access$000(Lcom/android/camera/AudioMonitorPlayer;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioTrack;->write([SII)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v1, "play AudioTrack.getMinBufferSize is error when play audio :"

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/camera/AudioMonitorPlayer$1;->this$0:Lcom/android/camera/AudioMonitorPlayer;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/android/camera/AudioMonitorPlayer;->access$000(Lcom/android/camera/AudioMonitorPlayer;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v3, v2

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const-string v1, "exception when play audio :"

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method
