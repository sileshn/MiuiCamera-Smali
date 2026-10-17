.class public Lcom/xiaomi/idm/bean/EndPoint;
.super Ljava/lang/Object;
.source "EndPoint.java"


# static fields
.field public static final MIRROR_V1_MC_VERSION:I = 0x102


# instance fields
.field private altitude:F

.field private azimuth:F

.field private bdAddr:Ljava/lang/String;

.field private compareNum:Ljava/lang/String;

.field private deviceType:I

.field private distance:I

.field private idhash:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private mcVersion:I

.field private name:Ljava/lang/String;

.field private rssi:I

.field private verifyStatus:I


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

.method public static buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)Lcom/xiaomi/idm/bean/EndPoint;
    .locals 1
    .param p0    # Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xiaomi/idm/bean/EndPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/idm/bean/EndPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/bean/EndPoint;->updateFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAltitude()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    .line 2
    .line 3
    return p0
.end method

.method public getAzimuth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    .line 2
    .line 3
    return p0
.end method

.method public getBdAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompareNum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public getIdhash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMcVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRssi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerifyStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public setAltitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setAzimuth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    .line 2
    .line 3
    return-void
.end method

.method public setBdAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompareNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdhash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMcVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setIp(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setBdAddr(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setIdhash(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setMac(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setName(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 38
    .line 39
    .line 40
    :cond_4
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setMcVersion(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setVerifyStatus(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setCompareNum(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setDeviceType(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setRssi(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setDistance(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setAltitude(F)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;->setAzimuth(F)Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;

    .line 85
    .line 86
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EndPoint{idhash=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->idhash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", mac=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->mac:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", ip=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->ip:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", bdAddr=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->bdAddr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", mcVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->mcVersion:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", verifyStatus="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->verifyStatus:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", compareNum=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/xiaomi/idm/bean/EndPoint;->compareNum:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", deviceType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->deviceType:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", rssi="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->rssi:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", distance="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->distance:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", altitude="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/xiaomi/idm/bean/EndPoint;->altitude:F

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", azimuth="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget p0, p0, Lcom/xiaomi/idm/bean/EndPoint;->azimuth:F

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p0, 0x7d

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public updateFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getIdhash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setIdhash(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getMac()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setMac(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getIp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setIp(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getBdAddr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setBdAddr(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getMcVersion()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setMcVersion(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getVerifyStatus()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setVerifyStatus(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getCompareNum()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setCompareNum(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getDeviceType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setDeviceType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getRssi()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setRssi(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getDistance()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setDistance(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getAltitude()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/bean/EndPoint;->setAltitude(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$Endpoint;->getAzimuth()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/bean/EndPoint;->setAzimuth(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
