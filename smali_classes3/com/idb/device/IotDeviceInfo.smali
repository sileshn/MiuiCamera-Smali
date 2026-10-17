.class public Lcom/idb/device/IotDeviceInfo;
.super Ljava/lang/Object;
.source "IotDeviceInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IotDeviceInfo"


# instance fields
.field private bssid:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private isOnline:Z

.field private latitude:Ljava/lang/String;

.field private localip:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parent_id:Ljava/lang/String;

.field private permitLevel:I

.field private pid:I

.field private rssi:I

.field private show_mode:I

.field private spec_type:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uid:J

.field private voice_ctrl:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final buildFromJson(Ljava/lang/String;)Lcom/idb/device/IotDeviceInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idb/device/IotDeviceInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/idb/device/IotDeviceInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "IotDeviceInfo"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final buildFromJson(Lorg/json/JSONObject;)Lcom/idb/device/IotDeviceInfo;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/idb/device/IotDeviceInfo;

    invoke-direct {v0}, Lcom/idb/device/IotDeviceInfo;-><init>()V

    const-string v1, "did"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->did:Ljava/lang/String;

    const-string v1, "uid"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/idb/device/IotDeviceInfo;->uid:J

    const-string v1, "token"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->token:Ljava/lang/String;

    const-string v1, "name"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->name:Ljava/lang/String;

    const-string v1, "pid"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/idb/device/IotDeviceInfo;->pid:I

    const-string v1, "localip"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->localip:Ljava/lang/String;

    const-string v1, "mac"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->mac:Ljava/lang/String;

    const-string v1, "ssid"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->ssid:Ljava/lang/String;

    const-string v1, "bssid"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->bssid:Ljava/lang/String;

    const-string v1, "rssi"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/idb/device/IotDeviceInfo;->rssi:I

    const-string v1, "longitude"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->longitude:Ljava/lang/String;

    const-string v1, "latitude"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->latitude:Ljava/lang/String;

    const-string v1, "parent_id"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->parent_id:Ljava/lang/String;

    const-string v1, "show_mode"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/idb/device/IotDeviceInfo;->show_mode:I

    const-string v1, "model"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->model:Ljava/lang/String;

    const-string v1, "permitLevel"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/idb/device/IotDeviceInfo;->permitLevel:I

    const-string v1, "isOnline"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/idb/device/IotDeviceInfo;->isOnline:Z

    const-string v1, "spec_type"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/idb/device/IotDeviceInfo;->spec_type:Ljava/lang/String;

    const-string v1, "voice_ctrl"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/idb/device/IotDeviceInfo;->voice_ctrl:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IotDeviceInfo"

    const-string v1, "Error when create IotDeviceInfo"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->did:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->localip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->parent_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermitLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/idb/device/IotDeviceInfo;->permitLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/idb/device/IotDeviceInfo;->pid:I

    .line 2
    .line 3
    return p0
.end method

.method public getRssi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/idb/device/IotDeviceInfo;->rssi:I

    .line 2
    .line 3
    return p0
.end method

.method public getShow_mode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/idb/device/IotDeviceInfo;->show_mode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpec_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->spec_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/idb/device/IotDeviceInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/idb/device/IotDeviceInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoice_ctrl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/idb/device/IotDeviceInfo;->voice_ctrl:I

    .line 2
    .line 3
    return p0
.end method

.method public isOnline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/idb/device/IotDeviceInfo;->isOnline:Z

    .line 2
    .line 3
    return p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "did"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->did:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/idb/device/IotDeviceInfo;->uid:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "token"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "name"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pid"

    .line 39
    .line 40
    iget v2, p0, Lcom/idb/device/IotDeviceInfo;->pid:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "localip"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->localip:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "mac"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->mac:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ssid"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->ssid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "bssid"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->bssid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "rssi"

    .line 78
    .line 79
    iget v2, p0, Lcom/idb/device/IotDeviceInfo;->rssi:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "longitude"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->longitude:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "latitude"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->latitude:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "parent_id"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->parent_id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "show_mode"

    .line 110
    .line 111
    iget v2, p0, Lcom/idb/device/IotDeviceInfo;->show_mode:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "model"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->model:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "permitLevel"

    .line 128
    .line 129
    iget v2, p0, Lcom/idb/device/IotDeviceInfo;->permitLevel:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "isOnline"

    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/idb/device/IotDeviceInfo;->isOnline:Z

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "spec_type"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/idb/device/IotDeviceInfo;->spec_type:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "voice_ctrl"

    .line 157
    .line 158
    iget p0, p0, Lcom/idb/device/IotDeviceInfo;->voice_ctrl:I

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, v1, p0}, Lcom/idb/device/IotDeviceInfo;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    const-string v1, "IotDeviceInfo"

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/idb/device/IotDeviceInfo;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
