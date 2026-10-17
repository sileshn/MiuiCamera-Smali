.class Lcom/android/camera/module/FakerModule$MainHandler;
.super Landroid/os/Handler;
.source "FakerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FakerModule;
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
            "Lcom/android/camera/module/FakerModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/camera/module/FakerModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FakerModule;Lcom/android/camera/module/FakerModule;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/FakerModule$MainHandler;->this$0:Lcom/android/camera/module/FakerModule;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/module/FakerModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/FakerModule$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/FakerModule;

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "FakerModule"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "onMessage MSG_ABANDON_HANDLER setActivity null"

    .line 20
    .line 21
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/module/FakerModule$MainHandler;->this$0:Lcom/android/camera/module/FakerModule;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/android/camera/module/BaseModule;->setActivity(Lcom/android/camera/Camera;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/FakerModule$MainHandler;->this$0:Lcom/android/camera/module/FakerModule;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/module/FakerModule$MainHandler;->this$0:Lcom/android/camera/module/FakerModule;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    if-eq v1, v6, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "no consumer for this message: "

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v0, p1

    .line 102
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
