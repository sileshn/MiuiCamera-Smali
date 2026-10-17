.class Lcom/xiaomi/mi_connect_sdk/api/BinderBase$1;
.super Ljava/lang/Object;
.source "BinderBase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_sdk/api/BinderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p0, "IDMBinderBase"

    .line 2
    .line 3
    const-string p1, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$000()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "IDMBinderBase"

    .line 15
    .line 16
    const-string p1, "onServiceConnected: isPendingUnbind, unbindAll"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$100()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$200()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/mi_connect_service/IMiConnect$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p0, 0x0

    .line 38
    :try_start_1
    invoke-interface {p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getServiceApiVersion()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sput p1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 43
    .line 44
    const-string p1, "IDMBinderBase"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "get service api version: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move p1, p0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "IDMBinderBase"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    sget p2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne p2, v0, :cond_1

    .line 90
    .line 91
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->PERMISSION_DENNY:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_1
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$300()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->onServiceConnected()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$402(Lcom/xiaomi/mi_connect_sdk/api/BinderBase;Z)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$300()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 156
    .line 157
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$502(Z)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "IDMBinderBase"

    .line 2
    .line 3
    const-string p1, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->access$100()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
