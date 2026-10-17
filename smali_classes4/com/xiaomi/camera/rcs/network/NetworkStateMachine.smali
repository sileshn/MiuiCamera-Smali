.class public abstract Lcom/xiaomi/camera/rcs/network/NetworkStateMachine;
.super Lcom/xiaomi/camera/util/StateMachine;
.source "NetworkStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/network/NetworkStateMachine$AppRoleType;
    }
.end annotation


# static fields
.field public static final CMD_ACCEPT_CONNECTION:I = 0x105

.field public static final CMD_REJECT_CONNECTION:I = 0x106

.field public static final CMD_SEND_PAYLOAD:I = 0x104

.field public static final CMD_START_ADVERTISING:I = 0x101

.field public static final CMD_START_CONNECTING:I = 0x102

.field public static final CMD_START_DISCONNECTING:I = 0x103

.field public static final CMD_START_DISCOVERING:I = 0x100

.field public static final CMD_START_SERVICE:I = 0xbabe

.field public static final CMD_STOP_SERVICE:I = 0xdead

.field protected static final EVT_ADVERTISING_FAILURE:I = 0x300

.field protected static final EVT_ADVERTISING_SUCCESS:I = 0x301

.field protected static final EVT_CONNECTION_COMPLETED:I = 0x502

.field protected static final EVT_CONNECTION_FAILURE:I = 0x500

.field protected static final EVT_CONNECTION_INITIATED:I = 0x501

.field protected static final EVT_CONNECTION_LOST:I = 0x503

.field protected static final EVT_DISCOVERY_FAILURE:I = 0x200

.field protected static final EVT_DISCOVERY_SUCCESS:I = 0x201

.field protected static final EVT_ENDPOINT_FOUND:I = 0x400

.field protected static final EVT_ENDPOINT_LOST:I = 0x401

.field protected static final EVT_SERVICE_BOUND:I = 0x600

.field protected static final EVT_SERVICE_ERROR:I = 0x602

.field protected static final EVT_SERVICE_UNBOUND:I = 0x601


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public abstract acceptConnection(I)V
.end method

.method public abstract acceptConnection(Ljava/lang/String;I)V
.end method

.method public abstract connectTo(I)V
.end method

.method public abstract connectTo(Ljava/lang/String;)V
.end method

.method public abstract disconnectFrom(I)V
.end method

.method public abstract disconnectFrom(Ljava/lang/String;)V
.end method

.method public abstract getRoleType()I
.end method

.method public getWhatToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x201

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x300

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x301

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x401

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const v0, 0xbabe

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const v0, 0xdead

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->getWhatToString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string p0, "<service error>"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "<service unbound>"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "<service bound>"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string p0, "<connection lost>"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "<connection completed>"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    const-string p0, "<connection initiated>"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    const-string p0, "<connection failure>"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    const-string p0, "<reject connection>"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    const-string p0, "<accept connection>"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    const-string p0, "<send payload>"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    const-string p0, "<start disconnecting>"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_b
    const-string p0, "<start connecting>"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_c
    const-string p0, "<start advertising>"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_d
    const-string p0, "<start discovery>"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    const-string p0, "<stop service>"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    const-string p0, "<start service>"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    const-string p0, "<endpoint lost>"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    const-string p0, "<endpoint found>"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string p0, "<advertising success>"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    const-string p0, "<advertising failure>"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    const-string p0, "<discovery success>"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    const-string p0, "<discovery failure>"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract rejectConnection(I)V
.end method

.method public abstract rejectConnection(Ljava/lang/String;I)V
.end method

.method public abstract sendPayload(ILjava/lang/String;)V
.end method

.method public abstract sendPayload(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setupStateHierarchy()V
.end method

.method public abstract startAdvertising()V
.end method

.method public abstract startDiscovery()V
.end method

.method public abstract startService()V
.end method

.method public abstract stopAdvertising()V
.end method

.method public abstract stopDiscovery()V
.end method

.method public abstract stopService()V
.end method
