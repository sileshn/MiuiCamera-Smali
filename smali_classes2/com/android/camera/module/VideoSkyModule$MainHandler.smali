.class Lcom/android/camera/module/VideoSkyModule$MainHandler;
.super Landroid/os/Handler;
.source "VideoSkyModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoSkyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/VideoSkyModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoSkyModule;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

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
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->access$700(Lcom/android/camera/module/VideoSkyModule;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->access$600(Lcom/android/camera/module/VideoSkyModule;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v2, p0

    .line 78
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object p1, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/camera/module/VideoSkyModule;->access$500(Lcom/android/camera/module/VideoSkyModule;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sub-long/2addr v0, v3

    .line 98
    const-wide/16 v3, 0x1388

    .line 99
    .line 100
    cmp-long p1, v0, v3

    .line 101
    .line 102
    if-gez p1, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$MainHandler;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    return-void
.end method
