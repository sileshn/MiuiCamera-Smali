.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMTYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

.field public static final DISCTYPE_FIELD_NUMBER:I = 0x4

.field public static final INTENTSTR_FIELD_NUMBER:I = 0x2

.field public static final INTENTTYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATEDATA_FIELD_NUMBER:I = 0x7

.field public static final SERVICEPROTO_FIELD_NUMBER:I = 0x1

.field public static final SERVICESECURITYTYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private commType_:I

.field private discType_:I

.field private intentStr_:Ljava/lang/String;

.field private intentType_:Ljava/lang/String;

.field private privateData_:Lcom/google/protobuf/ByteString;

.field private serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

.field private serviceSecurityType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 7
    .line 8
    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

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
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$22400()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$22500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22600(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->mergeServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22700(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearServiceProto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22800(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentStr(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22900(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearIntentStr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23000(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentStrBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23100(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23200(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearIntentType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23300(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setIntentTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23400(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setDiscType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23500(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearDiscType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23600(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setCommType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23700(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearCommType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23800(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setServiceSecurityType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23900(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearServiceSecurityType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24000(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->setPrivateData(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24100(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->clearPrivateData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCommType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->commType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDiscType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->discType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIntentStr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIntentType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getIntentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrivateData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->getPrivateData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearServiceProto()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 3
    .line 4
    return-void
.end method

.method private clearServiceSecurityType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceSecurityType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

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
    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

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
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

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

.method private setCommType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->commType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDiscType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->discType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIntentStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIntentStrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIntentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIntentTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrivateData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 5
    .line 6
    return-void
.end method

.method private setServiceSecurityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceSecurityType_:I

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const/4 p0, 0x7

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const-string p3, "serviceProto_"

    .line 60
    .line 61
    aput-object p3, p0, p2

    .line 62
    .line 63
    const-string p2, "intentStr_"

    .line 64
    .line 65
    aput-object p2, p0, p1

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const-string p2, "intentType_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const-string p2, "discType_"

    .line 74
    .line 75
    aput-object p2, p0, p1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    const-string p2, "commType_"

    .line 79
    .line 80
    aput-object p2, p0, p1

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    const-string p2, "serviceSecurityType_"

    .line 84
    .line 85
    aput-object p2, p0, p1

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    const-string p2, "privateData_"

    .line 89
    .line 90
    aput-object p2, p0, p1

    .line 91
    .line 92
    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0004\u0007\n"

    .line 93
    .line 94
    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 95
    .line 96
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
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

.method public getCommType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->commType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDiscType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->discType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntentStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntentStrBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentStr_:Ljava/lang/String;

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

.method public getIntentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->intentType_:Ljava/lang/String;

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

.method public getPrivateData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->privateData_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

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

.method public getServiceSecurityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceSecurityType_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasServiceProto()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->serviceProto_:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

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
