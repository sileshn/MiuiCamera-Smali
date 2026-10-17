.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IDMSecurityManagerProto.java"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "checkPermissionByBlockListParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParamOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTID_FIELD_NUMBER:I = 0x3

.field public static final COMMTYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

.field public static final DISCTYPE_FIELD_NUMBER:I = 0x6

.field public static final INTERFACENAME_FIELD_NUMBER:I = 0x4

.field public static final ISDISCTYPEREQUIRED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final SERVICETYPES_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private clientId_:Ljava/lang/String;

.field private commType_:I

.field private discType_:I

.field private interfaceName_:Ljava/lang/String;

.field private isDiscTypeRequired_:Z

.field private pid_:I

.field private serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 7
    .line 8
    const-class v1, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$2700()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setPid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearPid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setUid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setClientId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearClientId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setClientIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setInterfaceName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearInterfaceName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setInterfaceNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setCommType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearCommType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setDiscType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearDiscType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setServiceTypes(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->addServiceTypes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->addAllServiceTypes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearServiceTypes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->addServiceTypesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->setIsDiscTypeRequired(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clearIsDiscTypeRequired()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllServiceTypes(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addServiceTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addServiceTypesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearClientId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getClientId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCommType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->commType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDiscType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->discType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInterfaceName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->getInterfaceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsDiscTypeRequired()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->isDiscTypeRequired_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->pid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearServiceTypes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->uid_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureServiceTypesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

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

.method private setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setClientIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCommType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->commType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDiscType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->discType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInterfaceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInterfaceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsDiscTypeRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->isDiscTypeRequired_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->pid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setServiceTypes(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->ensureServiceTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->uid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p2, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const/16 p0, 0x8

    .line 56
    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-string p3, "pid_"

    .line 61
    .line 62
    aput-object p3, p0, p2

    .line 63
    .line 64
    const-string p2, "uid_"

    .line 65
    .line 66
    aput-object p2, p0, p1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const-string p2, "clientId_"

    .line 70
    .line 71
    aput-object p2, p0, p1

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const-string p2, "interfaceName_"

    .line 75
    .line 76
    aput-object p2, p0, p1

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    const-string p2, "commType_"

    .line 80
    .line 81
    aput-object p2, p0, p1

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    const-string p2, "discType_"

    .line 85
    .line 86
    aput-object p2, p0, p1

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    const-string p2, "serviceTypes_"

    .line 90
    .line 91
    aput-object p2, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    const-string p2, "isDiscTypeRequired_"

    .line 95
    .line 96
    aput-object p2, p0, p1

    .line 97
    .line 98
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0004\u0006\u0004\u0007\u021a\u0008\u0007"

    .line 99
    .line 100
    sget-object p2, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->DEFAULT_INSTANCE:Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 101
    .line 102
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam$Builder;-><init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    new-instance p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
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

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->clientId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCommType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->commType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDiscType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->discType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterfaceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->interfaceName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsDiscTypeRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->isDiscTypeRequired_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->pid_:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceTypes(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getServiceTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getServiceTypesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getServiceTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->serviceTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$checkPermissionByBlockListParam;->uid_:I

    .line 2
    .line 3
    return p0
.end method
