.class Lcom/android/camera/module/MiLiveModule$MainHandler;
.super Landroid/os/Handler;
.source "MiLiveModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/MiLiveModule;
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
            "Lcom/android/camera/module/MiLiveModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/camera/module/MiLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/MiLiveModule;Landroid/os/Looper;Lcom/android/camera/module/MiLiveModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

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
    iput-object p1, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/MiLiveModule;

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
    if-eqz v1, :cond_d

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_b

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_a

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    if-eq v0, v3, :cond_9

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    if-eq v0, v1, :cond_8

    .line 43
    .line 44
    const/16 v1, 0x23

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    const/16 p1, 0x33

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x100

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 p0, 0x101

    .line 57
    .line 58
    if-eq v0, p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiLivePlayerControl;->impl2()Lcom/android/camera/protocol/protocols/MiLivePlayerControl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_c

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/MiLivePlayerControl;->onHibernate()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/android/camera/module/MiLiveModule;->access$300(Lcom/android/camera/module/MiLiveModule;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 88
    .line 89
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 99
    .line 100
    if-lez p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v1, v2

    .line 104
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/android/camera/module/MiLiveModule;->access$200(Lcom/android/camera/module/MiLiveModule;ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/android/camera/module/MiLiveModule;->access$100(Lcom/android/camera/module/MiLiveModule;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long v0, p0

    .line 146
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/android/camera/module/MiLiveModule;->access$000(Lcom/android/camera/module/MiLiveModule;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sub-long/2addr v0, v4

    .line 166
    const-wide/16 v4, 0x1388

    .line 167
    .line 168
    cmp-long p1, v0, v4

    .line 169
    .line 170
    if-gez p1, :cond_c

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 175
    .line 176
    const-wide/16 v0, 0x64

    .line 177
    .line 178
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$MainHandler;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_2
    return-void

    .line 192
    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
