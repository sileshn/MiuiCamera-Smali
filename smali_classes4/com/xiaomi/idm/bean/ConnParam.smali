.class public Lcom/xiaomi/idm/bean/ConnParam;
.super Ljava/lang/Object;
.source "ConnParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/bean/ConnParam$LinkRole;
    }
.end annotation


# static fields
.field public static final BLE_GATT:I = 0x10

.field public static final BT_GATT:I = 0x8

.field public static final BT_RFCOMM:I = 0x4

.field public static final COAP:I = 0x20

.field public static final CONNTYPE_WIFI_P2P_GC:I = 0x1

.field public static final CONNTYPE_WIFI_P2P_GO:I = 0x0

.field public static final CONNTYPE_WIFI_SOFTAP:I = 0x2

.field public static final CONNTYPE_WIFI_STATION:I = 0x3

.field public static final IDB:I = 0x80

.field public static final NFC:I = 0x40

.field private static final TAG:Ljava/lang/String; = "ConnParam"

.field public static final WLAN_GC_SOFTAP:I = 0x400

.field public static final WLAN_P2P:I = 0x100

.field public static final WLAN_SOFTAP:I = 0x200


# instance fields
.field private config:Lcom/xiaomi/idm/bean/ConnConfig;

.field private connLevel:I

.field private connType:I

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private idHash:Ljava/lang/String;

.field private linkRole:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

.field private privateData:[B

.field private rpcChannel:I


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

.method public static buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/bean/ConnParam;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/idm/bean/ConnParam;

    invoke-direct {v0}, Lcom/xiaomi/idm/bean/ConnParam;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getConnTypeValue()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->connType:I

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getErrCode()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->errCode:I

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->errMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getIdHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->idHash:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getConnLevel()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->connLevel:I

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getPrivateData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->privateData:[B

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getLinkRole()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->fromValue(I)Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->linkRole:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getRpcChannel()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->rpcChannel:I

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getConnTypeValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_3

    const/16 v2, 0x400

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getConfig()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/idm/bean/BLEConfig;->buildFromProto([B)Lcom/xiaomi/idm/bean/BLEConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/idm/bean/ConnParam;->config:Lcom/xiaomi/idm/bean/ConnConfig;

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ConnType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getConnTypeValue()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnParam"

    invoke-static {v2, p0, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getConfig()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/bean/BTConfig;->buildFromProto([B)Lcom/xiaomi/idm/bean/BTConfig;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/idm/bean/ConnParam;->config:Lcom/xiaomi/idm/bean/ConnConfig;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->getConfig()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/bean/WifiConfig;->buildFromProto([B)Lcom/xiaomi/idm/bean/WifiConfig;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/idm/bean/ConnParam;->config:Lcom/xiaomi/idm/bean/ConnConfig;

    :goto_1
    return-object v0
.end method

.method public static buildFromProto([B)Lcom/xiaomi/idm/bean/ConnParam;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ConnParam"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/bean/ConnParam;

    move-result-object p0

    return-object p0
.end method

.method public static buildFromQRCodeProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;)Lcom/xiaomi/idm/bean/ConnParam;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/xiaomi/idm/bean/ConnParam;

    invoke-direct {v1}, Lcom/xiaomi/idm/bean/ConnParam;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->getConnType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->getConnType()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-ne v4, v5, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "ConnParam"

    const-string v2, "Illegal connType!"

    .line 10
    invoke-static {v1, v2, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {v1, v4}, Lcom/xiaomi/idm/bean/ConnParam;->setConnType(I)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->getIdHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/idm/bean/ConnParam;->setIdHash(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/xiaomi/idm/bean/WifiConfig;

    invoke-direct {v0}, Lcom/xiaomi/idm/bean/WifiConfig;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->getSsid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/idm/bean/WifiConfig;->ssid:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->getPwd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/idm/bean/WifiConfig;->pwd:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->getChannel()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/idm/bean/WifiConfig;->channel:I

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->getMacAddr()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/idm/bean/WifiConfig;->macAddr:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Lcom/xiaomi/idm/bean/ConnParam;->setConfig(Lcom/xiaomi/idm/bean/ConnConfig;)V

    return-object v1
.end method

.method public static buildFromQRCodeProto(Ljava/lang/String;)Lcom/xiaomi/idm/bean/ConnParam;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;->parseFrom([B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QR Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ConnParam"

    invoke-static {v3, p0, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromQRCodeProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnectionQRCode;)Lcom/xiaomi/idm/bean/ConnParam;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/xiaomi/idm/bean/ConnConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->config:Lcom/xiaomi/idm/bean/ConnConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->connLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getConnType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->connType:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->errCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->idHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkRole()Lcom/xiaomi/idm/bean/ConnParam$LinkRole;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->linkRole:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->privateData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getRpcChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->rpcChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public setConfig(Lcom/xiaomi/idm/bean/ConnConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/ConnParam;->config:Lcom/xiaomi/idm/bean/ConnConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setConnLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/ConnParam;->connLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/ConnParam;->connType:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/ConnParam;->idHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkRole(Lcom/xiaomi/idm/bean/ConnParam$LinkRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/ConnParam;->linkRole:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/ConnParam;->privateData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setRpcChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/ConnParam;->rpcChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->connType:I

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x400

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->UNKNOWN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "ConnParam"

    .line 50
    .line 51
    const-string v3, "ConnType is unKnown"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_GC_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_P2P:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BLE_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BT_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BT_RFCOMM:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_STATION:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_P2P_GC:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    sget-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_P2P_GO:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnType(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->config:Lcom/xiaomi/idm/bean/ConnConfig;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xiaomi/idm/bean/ConnConfig;->toProto()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConfig(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->privateData:[B

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->errCode:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setErrCode(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->idHash:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setIdHash(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->errMsg:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setErrMsg(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 159
    .line 160
    .line 161
    :cond_d
    iget v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->connLevel:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setConnLevel(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->linkRole:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    iget v1, v1, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->value:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setLinkRole(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->rpcChannel:I

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;->setRpcChannel(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    .line 185
    .line 186
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
    const-string v1, "ConnParam{connType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->connType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errCode = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->errCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", errMsg = \'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/idm/bean/ConnParam;->errMsg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", idHash = \'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/xiaomi/idm/bean/ConnParam;->idHash:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", connLevel = \'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/xiaomi/idm/bean/ConnParam;->connLevel:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", config = \'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/xiaomi/idm/bean/ConnParam;->config:Lcom/xiaomi/idm/bean/ConnConfig;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", privateData = \'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/xiaomi/idm/bean/ConnParam;->privateData:[B

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", linkRole=\'"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/xiaomi/idm/bean/ConnParam;->linkRole:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", rpcChannel=\'"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p0, p0, Lcom/xiaomi/idm/bean/ConnParam;->rpcChannel:I

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
