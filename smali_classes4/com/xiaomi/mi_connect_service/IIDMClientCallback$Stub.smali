.class public abstract Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub;
.super Landroid/os/Binder;
.source "IIDMClientCallback.java"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/IIDMClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/IIDMClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.mi_connect_service.IIDMClientCallback"

.field static final TRANSACTION_onAccountChanged:I = 0x9

.field static final TRANSACTION_onBlockReceived:I = 0xc

.field static final TRANSACTION_onBlockSendResult:I = 0xb

.field static final TRANSACTION_onConfigurationReceived:I = 0xd

.field static final TRANSACTION_onDiscoveryResult:I = 0x8

.field static final TRANSACTION_onEvent:I = 0x3

.field static final TRANSACTION_onInvitationAccepted:I = 0x7

.field static final TRANSACTION_onInviteConnection:I = 0x6

.field static final TRANSACTION_onResponse:I = 0x2

.field static final TRANSACTION_onRpcChannelConnected:I = 0xe

.field static final TRANSACTION_onRpcChannelDisconnected:I = 0xf

.field static final TRANSACTION_onServiceConnectStatus:I = 0x4

.field static final TRANSACTION_onServiceFound:I = 0x1

.field static final TRANSACTION_onServiceLost:I = 0x5

.field static final TRANSACTION_onSubscribeEventResult:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.xiaomi.mi_connect_service.IIDMClientCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mi_connect_service/IIDMClientCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.mi_connect_service.IIDMClientCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/mi_connect_service/IIDMClientCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/mi_connect_service/IIDMClientCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/xiaomi/mi_connect_service/IIDMClientCallback$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mi_connect_service/IIDMClientCallback;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.xiaomi.mi_connect_service.IIDMClientCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onRpcChannelDisconnected([B)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onRpcChannelConnected([B)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onConfigurationReceived([B)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onBlockReceived([B[B)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onBlockSendResult([B)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onSubscribeEventResult([B)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onAccountChanged([B)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onDiscoveryResult([B)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onInvitationAccepted([B)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onInviteConnection([B)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onServiceLost([B)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onServiceConnectStatus([B)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onEvent([B)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onResponse([B)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IIDMClientCallback;->onServiceFound([B)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
