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

    const-string v1, "MI_CONNECT_DISCONNECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "MiConnect Disconnected"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v4, "MI_CONNECT_CONNECTED"

    const-string v5, "MiConnect Connected"

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 3
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v5, "MI_CONNECT_ERR_ON_BINDING_DIED"

    const/4 v6, 0x2

    const/16 v7, -0x2329

    const-string v8, "MiConnect onBindingDied"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 4
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v7, "MI_CONNECT_ERR_ON_NULL_BINDING"

    const/4 v8, 0x3

    const/16 v9, -0x232a

    const-string v10, "MiConnect onNullBinding"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 5
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v9, "MI_CONNECT_ERR_VERSION_TOO_LOW"

    const/4 v10, 0x4

    const/16 v11, -0x232b

    const-string v12, "MiConnect Version too low"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 6
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v11, "MI_CONNECT_ERR_NOT_FOUND"

    const/4 v12, 0x5

    const/16 v13, -0x232c

    const-string v14, "MiConnect Could not be found on device or Permission denied"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 7
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v13, "MI_CONNECT_ERR_REMOTE_EXCEPTION"

    const/4 v14, 0x6

    const/16 v15, -0x232d

    const-string v12, "MiConnect report an exception"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 8
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v13, "MI_CONNECT_UNKNOWN"

    const/4 v15, 0x7

    const/16 v14, -0x270f

    const-string v10, "Unknown response code"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    aput-object v12, v10, v15

    .line 9
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    return-object p0
.end method
