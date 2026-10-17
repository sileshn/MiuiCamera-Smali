.class public final synthetic Lcom/xiaomi/idm/api/o0O0O00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo000oo00/o000OOo;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMServer;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/o0O0O00;->o0000o:Lcom/xiaomi/idm/api/IDMServer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/idm/api/o0O0O00;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/idm/api/o0O0O00;->o0000oOO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/o0O0O00;->o0000o:Lcom/xiaomi/idm/api/IDMServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/api/o0O0O00;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/idm/api/o0O0O00;->o0000oOO:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lcom/xiaomi/idm/task/SendBlockTask;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/idm/api/IDMServer;->OooO0Oo(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lo000Oo0O/oo00oO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
