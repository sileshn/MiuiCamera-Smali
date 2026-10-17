.class public Lcom/android/camera/module/CloneModule$MainHandler;
.super Landroid/os/Handler;
.source "CloneModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/CloneModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# static fields
.field protected static final MSG_NEW_PREVIEW_IMAGE_ARRIVING:I = 0x101

.field protected static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/CloneModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/CloneModule;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

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
    if-eq p1, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x101

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mInRecording:Z

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->startVideoRecording()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->access$000(Lcom/android/camera/module/CloneModule;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v2, p0

    .line 100
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->access$100(Lcom/android/camera/module/CloneModule;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/android/camera/module/CloneModule;->mOnResumeTime:J

    .line 122
    .line 123
    sub-long/2addr v0, v3

    .line 124
    const-wide/16 v3, 0x1388

    .line 125
    .line 126
    cmp-long p1, v0, v3

    .line 127
    .line 128
    if-gez p1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 131
    .line 132
    const-wide/16 v0, 0x64

    .line 133
    .line 134
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/CloneModule$MainHandler;->this$0:Lcom/android/camera/module/CloneModule;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_0
    return-void
.end method
