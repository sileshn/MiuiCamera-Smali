.class synthetic Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$xiaomi$idm$constant$ResponseCode$AdvertisingCode:[I

.field static final synthetic $SwitchMap$com$xiaomi$idm$constant$ResponseCode$ConnectCode:[I

.field static final synthetic $SwitchMap$com$xiaomi$idm$constant$ResponseCode$DiscoveryCode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$ConnectCode:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$DiscoveryCode:[I

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    const/4 v0, 0x2

    .line 37
    :try_start_2
    sget-object v2, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$DiscoveryCode:[I

    .line 38
    .line 39
    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    const/4 v2, 0x3

    .line 48
    :try_start_3
    sget-object v3, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$DiscoveryCode:[I

    .line 49
    .line 50
    sget-object v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    const/4 v3, 0x4

    .line 59
    :try_start_4
    sget-object v4, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$DiscoveryCode:[I

    .line 60
    .line 61
    sget-object v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v4, v4

    .line 74
    new-array v4, v4, [I

    .line 75
    .line 76
    sput-object v4, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$AdvertisingCode:[I

    .line 77
    .line 78
    :try_start_5
    sget-object v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    .line 86
    :catch_5
    :try_start_6
    sget-object v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$AdvertisingCode:[I

    .line 87
    .line 88
    sget-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aput v0, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    :catch_6
    :try_start_7
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$AdvertisingCode:[I

    .line 97
    .line 98
    sget-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$AdvertisingCode:[I

    .line 107
    .line 108
    sget-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    return-void
.end method
