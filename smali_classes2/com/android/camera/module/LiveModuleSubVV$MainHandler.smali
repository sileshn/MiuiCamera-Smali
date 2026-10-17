.class Lcom/android/camera/module/LiveModuleSubVV$MainHandler;
.super Landroid/os/Handler;
.source "LiveModuleSubVV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/LiveModuleSubVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/LiveModuleSubVV;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LiveModuleSubVV;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

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
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x33

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 37
    .line 38
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/android/camera/module/LiveModuleSubVV;->access$200(Lcom/android/camera/module/LiveModuleSubVV;ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/camera/module/LiveModuleSubVV;->access$100(Lcom/android/camera/module/LiveModuleSubVV;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v0, p0

    .line 95
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object p1, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/android/camera/module/LiveModuleSubVV;->access$000(Lcom/android/camera/module/LiveModuleSubVV;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sub-long/2addr v0, v4

    .line 115
    const-wide/16 v4, 0x1388

    .line 116
    .line 117
    cmp-long p1, v0, v4

    .line 118
    .line 119
    if-gez p1, :cond_8

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    const-wide/16 v0, 0x64

    .line 126
    .line 127
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/LiveModuleSubVV$MainHandler;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method
