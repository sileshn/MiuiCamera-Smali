.class final Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;
.super Landroid/os/Handler;
.source "VideoCastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# static fields
.field private static final MSG_PROMPT_AUTHORISE_DIALOG:I


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

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
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$800()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$900(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->APPROVED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->REJECTED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 30
    .line 31
    const-string p1, "Not authorised for video cast"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$000()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "authorise result: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$1000(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 70
    .line 71
    const/16 v1, 0x105

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$1000(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    const/16 v1, 0x106

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_2
    return-void
.end method
