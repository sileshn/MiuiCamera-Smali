.class Lcom/android/camera/snap/SnapTrigger$1;
.super Ljava/lang/Object;
.source "SnapTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/snap/SnapTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/snap/SnapTrigger;


# direct methods
.method public constructor <init>(Lcom/android/camera/snap/SnapTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$100(Lcom/android/camera/snap/SnapTrigger;)Lcom/android/camera/snap/SnapCamera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$200(Lcom/android/camera/snap/SnapTrigger;)Landroid/os/PowerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SnapTrigger"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$200(Lcom/android/camera/snap/SnapTrigger;)Landroid/os/PowerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "isScreenOn is true, stop take snap"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/camera/snap/SnapTrigger;->access$300(Lcom/android/camera/snap/SnapTrigger;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x65

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$400(Lcom/android/camera/snap/SnapTrigger;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/32 v5, 0xc800000

    .line 66
    .line 67
    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/android/camera/snap/SnapTrigger;->access$500(Lcom/android/camera/snap/SnapTrigger;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/android/camera/snap/SnapTrigger;->access$100(Lcom/android/camera/snap/SnapTrigger;)Lcom/android/camera/snap/SnapCamera;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/camera/snap/SnapCamera;->takeSnap()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/camera/snap/SnapTrigger$1;->this$0:Lcom/android/camera/snap/SnapTrigger;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/camera/snap/SnapTrigger;->access$608(Lcom/android/camera/snap/SnapTrigger;)I

    .line 90
    .line 91
    .line 92
    const-string/jumbo p0, "take snap"

    .line 93
    .line 94
    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackSnapInfo(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
