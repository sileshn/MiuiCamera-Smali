.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAcceptedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAcceptedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->access$34600()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdmService()Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->access$34900(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->getIdmService()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasIdmService()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->hasIdmService()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->access$34800(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->access$34700(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method

.method public setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;->access$34700(Lcom/xiaomi/idm/compat/proto/IPCParam$OnInvitationAccepted;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-object p0
.end method
