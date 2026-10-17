.class Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionInitiatedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering connecting initiate state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1700(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x102

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0x103

    .line 10
    .line 11
    if-eq v0, v1, :cond_b

    .line 12
    .line 13
    const/16 v1, 0x105

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x106

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x602

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const v1, 0xbabe

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const v1, 0xdead

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2100(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopDiscovery()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v3

    .line 78
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2300(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 95
    .line 96
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->acceptConnection(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return v3

    .line 102
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2200(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return v3

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1800(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v3, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopAdvertising()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopDiscovery()V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return v3

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2500(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v3, :cond_8

    .line 158
    .line 159
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 160
    .line 161
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->rejectConnection(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return v3

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2400(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v3, :cond_a

    .line 174
    .line 175
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 176
    .line 177
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->acceptConnection(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return v3

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 184
    .line 185
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->disconnectFrom(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$EndpointFoundState;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1900(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v2, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "onStartConnecting: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2000(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->connectTo(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    return v3

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
