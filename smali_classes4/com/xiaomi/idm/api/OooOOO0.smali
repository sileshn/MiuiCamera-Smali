.class public final synthetic Lcom/xiaomi/idm/api/OooOOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo000oo00/o000OOo;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic o0000oO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/OooOOO0;->o0000o:Lcom/xiaomi/idm/api/IDMClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/idm/api/OooOOO0;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/OooOOO0;->o0000o:Lcom/xiaomi/idm/api/IDMClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/api/OooOOO0;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/xiaomi/idm/task/SendBlockTask;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, p4

    .line 15
    check-cast v5, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/idm/api/IDMClient;->OooO0Oo(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lo000Oo0O/oo00oO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
