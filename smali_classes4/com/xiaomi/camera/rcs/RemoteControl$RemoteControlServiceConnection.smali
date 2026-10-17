.class Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;
.super Ljava/lang/Object;
.source "RemoteControl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/RemoteControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteControlServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/RemoteControl;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/rcs/RemoteControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/RemoteControl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;-><init>(Lcom/xiaomi/camera/rcs/RemoteControl;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "CAM_RCS_RemoteControl"

    .line 2
    .line 3
    const-string v0, "onServiceConnected: E"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$200(Lcom/xiaomi/camera/rcs/RemoteControl;)Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$300(Lcom/xiaomi/camera/rcs/RemoteControl;)Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$402(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/IRemoteControl;)Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/camera/rcs/IRemoteControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-interface {p2, v0}, Lcom/xiaomi/camera/rcs/IRemoteControl;->registerRemoteController(Lcom/xiaomi/camera/rcs/IRemoteControlClient;)I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/16 v1, 0x64

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    const/4 v1, 0x1

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    :try_start_2
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 51
    .line 52
    invoke-static {v3, p2}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$402(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/IRemoteControl;)Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 53
    .line 54
    .line 55
    :cond_1
    move p2, v1

    .line 56
    :goto_1
    const-string v1, "CAM_RCS_RemoteControl"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "onServiceConnected: rv = "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$300(Lcom/xiaomi/camera/rcs/RemoteControl;)Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :try_start_3
    const-string v1, "CAM_RCS_RemoteControl"

    .line 89
    .line 90
    const-string v3, "onServiceConnected: unbind"

    .line 91
    .line 92
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$500(Lcom/xiaomi/camera/rcs/RemoteControl;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$300(Lcom/xiaomi/camera/rcs/RemoteControl;)Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 111
    .line 112
    invoke-static {p0, v2}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$302(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;)Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :catch_2
    :cond_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    const-string p0, "CAM_RCS_RemoteControl"

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "onServiceConnected: cb = "

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", rv = "

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->connectionStatus(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string p0, "CAM_RCS_RemoteControl"

    .line 152
    .line 153
    const-string p1, "onServiceConnected: X"

    .line 154
    .line 155
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "CAM_RCS_RemoteControl"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;->this$0:Lcom/xiaomi/camera/rcs/RemoteControl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/RemoteControl;->access$402(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/IRemoteControl;)Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
