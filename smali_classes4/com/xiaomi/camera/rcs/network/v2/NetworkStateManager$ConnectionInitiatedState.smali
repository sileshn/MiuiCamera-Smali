.class Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionInitiatedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    const-string v0, "entering connecting initiate state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2700(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2800(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

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
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnectionCompletedState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionCompletedState;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 95
    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "connection request auto accepted"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return v3

    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return v3

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopAdvertising()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return v3

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v3, :cond_8

    .line 171
    .line 172
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 173
    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return v3

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3200(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v3, :cond_a

    .line 191
    .line 192
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 193
    .line 194
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 199
    .line 200
    invoke-static {p0, v0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$3300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return v3

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 205
    .line 206
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v2, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "onStartConnecting: "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$2600(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$ConnectionInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 254
    .line 255
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->connectTo(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    return v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
