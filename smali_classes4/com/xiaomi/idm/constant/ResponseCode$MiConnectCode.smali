.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
.super Ljava/lang/Enum;
.source "ResponseCode.java"

# interfaces
.implements Lcom/xiaomi/idm/constant/ResponseCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/constant/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiConnectCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 2
    .line 3
    const-string v1, "MiConnect Disconnected"

    .line 4
    .line 5
    const-string v2, "MI_CONNECT_DISCONNECTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 15
    .line 16
    const-string v2, "MI_CONNECT_CONNECTED"

    .line 17
    .line 18
    const-string v5, "MiConnect Connected"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 26
    .line 27
    const/16 v5, -0x2329

    .line 28
    .line 29
    const-string v6, "MiConnect onBindingDied"

    .line 30
    .line 31
    const-string v7, "MI_CONNECT_ERR_ON_BINDING_DIED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 38
    .line 39
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 40
    .line 41
    const/16 v6, -0x232a

    .line 42
    .line 43
    const-string v7, "MiConnect onNullBinding"

    .line 44
    .line 45
    const-string v9, "MI_CONNECT_ERR_ON_NULL_BINDING"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 52
    .line 53
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 54
    .line 55
    const/16 v7, -0x232b

    .line 56
    .line 57
    const-string v9, "MiConnect Version too low"

    .line 58
    .line 59
    const-string v11, "MI_CONNECT_ERR_VERSION_TOO_LOW"

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 66
    .line 67
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 68
    .line 69
    const/16 v9, -0x232c

    .line 70
    .line 71
    const-string v11, "MiConnect Could not be found on device or Permission denied"

    .line 72
    .line 73
    const-string v13, "MI_CONNECT_ERR_NOT_FOUND"

    .line 74
    .line 75
    const/4 v14, 0x5

    .line 76
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 80
    .line 81
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 82
    .line 83
    const/16 v11, -0x232d

    .line 84
    .line 85
    const-string v13, "MiConnect report an exception"

    .line 86
    .line 87
    const-string v15, "MI_CONNECT_ERR_REMOTE_EXCEPTION"

    .line 88
    .line 89
    const/4 v14, 0x6

    .line 90
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 94
    .line 95
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 96
    .line 97
    const/16 v13, -0x270f

    .line 98
    .line 99
    const-string v15, "Unknown response code"

    .line 100
    .line 101
    const-string v14, "MI_CONNECT_UNKNOWN"

    .line 102
    .line 103
    const/4 v12, 0x7

    .line 104
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    new-array v13, v13, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 112
    .line 113
    aput-object v0, v13, v3

    .line 114
    .line 115
    aput-object v1, v13, v4

    .line 116
    .line 117
    aput-object v2, v13, v8

    .line 118
    .line 119
    aput-object v5, v13, v10

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v6, v13, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v7, v13, v0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v9, v13, v0

    .line 129
    .line 130
    aput-object v11, v13, v12

    .line 131
    .line 132
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
