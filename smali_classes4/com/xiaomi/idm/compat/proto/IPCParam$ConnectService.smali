.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMDATATYPE_FIELD_NUMBER:I = 0x3

.field public static final COMMTYPE_FIELD_NUMBER:I = 0x2

.field public static final CONNLEVEL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

.field public static final IDMSERVICE_FIELD_NUMBER:I = 0x1

.field public static final LINKROLE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATEDATA_FIELD_NUMBER:I = 0x6

.field public static final RPCCHANNEL_FIELD_NUMBER:I = 0x9

.field public static final SERVICESECURITYTYPE_FIELD_NUMBER:I = 0x7

.field public static final VERIFYSAMEACCOUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field private commDataType_:I

.field private commType_:I

.field private connLevel_:I

.field private idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

.field private linkRole_:I

.field private privateData_:Lcom/google/protobuf/ByteString;

.field private rpcChannelMemoizedSerializedSize:I

.field private rpcChannel_:Lcom/google/protobuf/Internal$IntList;

.field private serviceSecurityType_:I

.field private verifySameAccount_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 7
    .line 8
    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannelMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$14200()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14500(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearIdmService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14600(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setCommType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14700(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearCommType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14800(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setCommDataType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14900(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearCommDataType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15000(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setConnLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15100(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearConnLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15200(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setVerifySameAccount(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearVerifySameAccount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15400(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setPrivateData(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15500(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearPrivateData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setServiceSecurityType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearServiceSecurityType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15800(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setLinkRole(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearLinkRole()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16000(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->setRpcChannel(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16100(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->addRpcChannel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16200(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->addAllRpcChannel(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16300(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->clearRpcChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRpcChannel(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->ensureRpcChannelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRpcChannel(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->ensureRpcChannelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearCommDataType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commDataType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCommType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConnLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->connLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIdmService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 3
    .line 4
    return-void
.end method

.method private clearLinkRole()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->linkRole_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPrivateData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->getPrivateData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearRpcChannel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearServiceSecurityType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->serviceSecurityType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVerifySameAccount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->verifySameAccount_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureRpcChannelIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCommDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commDataType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCommType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConnLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->connLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->linkRole_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPrivateData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setRpcChannel(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->ensureRpcChannelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setServiceSecurityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->serviceSecurityType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVerifySameAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->verifySameAccount_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const/16 p0, 0x9

    .line 56
    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-string p3, "idmService_"

    .line 61
    .line 62
    aput-object p3, p0, p2

    .line 63
    .line 64
    const-string p2, "commType_"

    .line 65
    .line 66
    aput-object p2, p0, p1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const-string p2, "commDataType_"

    .line 70
    .line 71
    aput-object p2, p0, p1

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const-string p2, "connLevel_"

    .line 75
    .line 76
    aput-object p2, p0, p1

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    const-string p2, "verifySameAccount_"

    .line 80
    .line 81
    aput-object p2, p0, p1

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    const-string p2, "privateData_"

    .line 85
    .line 86
    aput-object p2, p0, p1

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    const-string p2, "serviceSecurityType_"

    .line 90
    .line 91
    aput-object p2, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    const-string p2, "linkRole_"

    .line 95
    .line 96
    aput-object p2, p0, p1

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    const-string p2, "rpcChannel_"

    .line 101
    .line 102
    aput-object p2, p0, p1

    .line 103
    .line 104
    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\t\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0007\u0006\n\u0007\u0004\u0008\u0004\t\'"

    .line 105
    .line 106
    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 107
    .line 108
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCommDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commDataType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->commType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getConnLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->connLevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getDefaultInstance()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLinkRole()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->linkRole_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRpcChannel(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRpcChannelCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRpcChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->rpcChannel_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceSecurityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->serviceSecurityType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerifySameAccount()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->verifySameAccount_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasIdmService()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectService;->idmService_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
