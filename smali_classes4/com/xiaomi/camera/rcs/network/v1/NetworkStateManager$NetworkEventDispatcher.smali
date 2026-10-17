.class Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;
.super Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkEventDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;-><init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V

    return-void
.end method


# virtual methods
.method public onAdvertingResult(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onAdvertingResult:\n\tAppId = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\n\tResult = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$1;->$SwitchMap$com$xiaomi$mi_connect_sdk$api$ResultCode:[I

    .line 51
    .line 52
    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 75
    .line 76
    const/16 v1, 0x300

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 83
    .line 84
    const/16 v1, 0x301

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
.end method

.method public onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onConnectionInitiated:\n\tAppId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n\tEndpointId = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n\tEndpointInfo = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 51
    .line 52
    const/16 v1, 0x501

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    move v3, p1

    .line 90
    move v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p4

    .line 93
    move-object v7, p5

    .line 94
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionInitiated(IILjava/lang/String;[B[B)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public onConnectionResult(IILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onConnectionResult:\n\tAppId = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\n\tEndpointId = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\n\tEndpointInfo = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\n\tResult = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$1;->$SwitchMap$com$xiaomi$mi_connect_sdk$api$ResultCode:[I

    .line 67
    .line 68
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 83
    .line 84
    const/16 v1, 0x500

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 91
    .line 92
    const/16 v1, 0x502

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionResult(IILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public onDisconnection(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onDisconnection:\n\tAppId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " \n\tEndpointId = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 43
    .line 44
    const/16 v1, 0x503

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDisconnection(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public onDiscoveryResult(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onDiscoveryResult:\n\tAppId = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\n\tResult = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$1;->$SwitchMap$com$xiaomi$mi_connect_sdk$api$ResultCode:[I

    .line 51
    .line 52
    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 76
    .line 77
    const/16 v1, 0x200

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 84
    .line 85
    const/16 v1, 0x201

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onDiscoveryResult(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0
.end method

.method public onEndpointFound(IILjava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onEndpointFound:\n\tAppId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n\tEndpointId = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n\tEndpointInfo = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\n\tEndpointData = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p4}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 64
    .line 65
    const/16 v1, 0x400

    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointFound(IILjava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public onEndpointLost(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onEndpointLost:\n\tAppId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n\tEndpointId = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n\tEndpointInfo = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 51
    .line 52
    const/16 v1, 0x401

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointLost(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public onPayloadReceived(II[B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onPayloadReceived:\n\tAppId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n\tEndpointId = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n\tPayload = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v2, p3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadReceived(II[B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public onPayloadSentResult(III)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onPayloadSentResult:\n\tAppId = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\n\tEndpointId = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\n\tResult = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadSentResult(III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public onServiceBind()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceBind"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 20
    .line 21
    const/16 v1, 0x600

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public onServiceError(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onServiceError: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 39
    .line 40
    const/16 v1, 0x602

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public onServiceUnbind()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceUnbind"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 20
    .line 21
    const/16 v1, 0x601

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method
