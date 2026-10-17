.class Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;
.super Ljava/lang/Object;
.source "ImageReceiverFactory.java"

# interfaces
.implements Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/ImageReceiverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private submitPendingDataList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->access$100(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "ImageReceiverFactory"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "submitPendingDataList: E, mPendingRequestDataList size: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->access$200(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->access$200(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->access$300(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;Lcom/xiaomi/camera/mivi/bean/RequestData;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "ImageReceiverFactory"

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "submitPendingDataList: data: "

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", success: "

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v1, "ImageReceiverFactory"

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "submitPendingDataList: X, mPendingRequestDataList size: "

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;->this$0:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;->access$200(Lcom/xiaomi/camera/mivi/ImageReceiverFactory;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array v2, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0
.end method


# virtual methods
.method public onIdle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;->submitPendingDataList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
