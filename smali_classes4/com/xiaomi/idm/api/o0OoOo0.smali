.class public final synthetic Lcom/xiaomi/idm/api/o0OoOo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic o0000oO0:Lcom/xiaomi/idm/api/IDMService$Event;

.field public final synthetic o0000oOO:[B

.field public final synthetic o0000oOo:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000o:Lcom/xiaomi/idm/api/IDMClient$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000oO0:Lcom/xiaomi/idm/api/IDMService$Event;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000oOO:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000oOo:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000o:Lcom/xiaomi/idm/api/IDMClient$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000oO0:Lcom/xiaomi/idm/api/IDMService$Event;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000oOO:[B

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/idm/api/o0OoOo0;->o0000oOo:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->OooO0O0(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService$Event;[BLcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
