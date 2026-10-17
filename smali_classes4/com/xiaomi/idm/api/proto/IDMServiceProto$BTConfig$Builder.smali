.class public final Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IDMServiceProto.java"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->access$24700()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRssi()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->access$25200(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStaticBTAddress()Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->access$24900(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRssi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->getRssi()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStaticBTAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->getStaticBTAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStaticBTAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->getStaticBTAddressBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setRssi(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->access$25100(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStaticBTAddress(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->access$24800(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStaticBTAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;->access$25000(Lcom/xiaomi/idm/api/proto/IDMServiceProto$BTConfig;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
