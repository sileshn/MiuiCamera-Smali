.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnOobInfoCreatedResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final OOBINFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

.field private oobInfo_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 7
    .line 8
    const-class v1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

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
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$41400()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$41500(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41600(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41700(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->clearHead()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41800(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$41900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->clearCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42000(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setOobInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42100(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->clearOobInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$42200(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->setOobInfoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->code_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHead()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 3
    .line 4
    return-void
.end method

.method private clearOobInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->getOobInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

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
    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

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

.method private setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->code_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 5
    .line 6
    return-void
.end method

.method private setOobInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOobInfoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const/4 p0, 0x3

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const-string p3, "head_"

    .line 60
    .line 61
    aput-object p3, p0, p2

    .line 62
    .line 63
    const-string p2, "code_"

    .line 64
    .line 65
    aput-object p2, p0, p1

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const-string p2, "oobInfo_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0004\u0003\u0208"

    .line 73
    .line 74
    sget-object p2, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 75
    .line 76
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult$Builder;-><init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
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

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->code_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->getDefaultInstance()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOobInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOobInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->oobInfo_:Ljava/lang/String;

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

.method public hasHead()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnOobInfoCreatedResult;->head_:Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

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
