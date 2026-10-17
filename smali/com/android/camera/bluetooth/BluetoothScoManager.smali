.class public Lcom/android/camera/bluetooth/BluetoothScoManager;
.super Ljava/lang/Object;
.source "BluetoothScoManager.java"


# static fields
.field private static final SCO_OFF:I = 0x0

.field private static final SCO_ON:I = 0x1

.field private static final SETTING_BLUETOOTH_SCO_STATE:Ljava/lang/String; = "miui_bluetooth_sco_state"

.field private static final TAG:Ljava/lang/String; = "BluetoothScoManager"


# instance fields
.field private mBluetoothSco:Lcom/android/camera/bluetooth/IBluetoothSco;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/bluetooth/BluetoothScoManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/bluetooth/BluetoothSco;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/camera/bluetooth/BluetoothSco;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/bluetooth/BluetoothScoManager;->mBluetoothSco:Lcom/android/camera/bluetooth/IBluetoothSco;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isBluetoothScoOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/bluetooth/BluetoothScoManager;->mBluetoothSco:Lcom/android/camera/bluetooth/IBluetoothSco;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/bluetooth/IBluetoothSco;->isBluetootScoOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startBluetoothSco(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/bluetooth/BluetoothScoManager;->supportBluetoothSco(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/bluetooth/BluetoothScoManager;->mBluetoothSco:Lcom/android/camera/bluetooth/IBluetoothSco;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/camera/bluetooth/IBluetoothSco;->startBluetoothSco()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopBluetoothSco(I)V
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o0O00()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "support_bluetooth_mic"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "(stopBluetoothSco)not supported bluetooth headset mic!"

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "BluetoothScoManager"

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/camera/bluetooth/BluetoothScoManager;->mBluetoothSco:Lcom/android/camera/bluetooth/IBluetoothSco;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/camera/bluetooth/IBluetoothSco;->stopBluetoothSco()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public supportBluetoothSco(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0O00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BluetoothScoManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "support_bluetooth_mic"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p0, "not supported bluetooth headset mic!"

    .line 24
    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f05001c

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->getBool(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string/jumbo v4, "pref_earphone_key"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/camera/bluetooth/BluetoothScoManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "miui_bluetooth_sco_state"

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "system bluetooth sco state:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq p0, v3, :cond_3

    .line 103
    .line 104
    const-string p0, "bluetooth headset no connect:"

    .line 105
    .line 106
    new-array p1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    const/16 p0, 0xa2

    .line 113
    .line 114
    if-eq p1, p0, :cond_7

    .line 115
    .line 116
    const/16 p0, 0xb4

    .line 117
    .line 118
    if-eq p1, p0, :cond_7

    .line 119
    .line 120
    const/16 p0, 0xb8

    .line 121
    .line 122
    if-eq p1, p0, :cond_4

    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-class p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPhoto()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    return v0

    .line 151
    :cond_6
    :goto_0
    const-string p0, "mimoji photo not support bluetoothSco"

    .line 152
    .line 153
    new-array p1, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_7
    return v0
.end method
