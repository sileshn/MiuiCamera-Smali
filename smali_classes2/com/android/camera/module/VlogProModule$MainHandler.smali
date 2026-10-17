.class Lcom/android/camera/module/VlogProModule$MainHandler;
.super Landroid/os/Handler;
.source "VlogProModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VlogProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VlogProModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/camera/module/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VlogProModule;Landroid/os/Looper;Lcom/android/camera/module/VlogProModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/VlogProModule;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/16 v1, 0x80

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v0, v3, :cond_9

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    if-eq v0, v3, :cond_8

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x33

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 66
    .line 67
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 77
    .line 78
    if-lez p1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v1, v2

    .line 82
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/android/camera/module/VlogProModule;->access$200(Lcom/android/camera/module/VlogProModule;ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/android/camera/module/VlogProModule;->access$100(Lcom/android/camera/module/VlogProModule;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long v0, p0

    .line 124
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object p1, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/android/camera/module/VlogProModule;->access$000(Lcom/android/camera/module/VlogProModule;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v0, v4

    .line 144
    const-wide/16 v4, 0x1388

    .line 145
    .line 146
    cmp-long p1, v0, v4

    .line 147
    .line 148
    if-gez p1, :cond_b

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 153
    .line 154
    const-wide/16 v0, 0x64

    .line 155
    .line 156
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$MainHandler;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_2
    return-void
.end method
