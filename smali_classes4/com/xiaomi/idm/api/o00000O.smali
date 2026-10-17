.class public final synthetic Lcom/xiaomi/idm/api/o00000O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic o0000oO0:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic o0000oOO:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/o00000O;->o0000o:Lcom/xiaomi/idm/api/IDMServer$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/idm/api/o00000O;->o0000oO0:Lcom/xiaomi/idm/api/IDMService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/idm/api/o00000O;->o0000oOO:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/o00000O;->o0000o:Lcom/xiaomi/idm/api/IDMServer$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/api/o00000O;->o0000oO0:Lcom/xiaomi/idm/api/IDMService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/api/o00000O;->o0000oOO:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->OooO0oo(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
