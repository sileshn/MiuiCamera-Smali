.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$18600()Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnParam()Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$19200(Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;)V

    return-object p0
.end method

.method public clearServiceType()Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$18800(Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;)V

    return-object p0
.end method

.method public getConnParam()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->getConnParam()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    move-result-object p0

    return-object p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->getServiceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->getServiceTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasConnParam()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->hasConnParam()Z

    move-result p0

    return p0
.end method

.method public mergeConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$19100(Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-object p0
.end method

.method public setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$19000(Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-object p0
.end method

.method public setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$19000(Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)V

    return-object p0
.end method

.method public setServiceType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$18700(Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;->access$18900(Lcom/xiaomi/idm/compat/proto/IPCParam$InviteConnection;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
