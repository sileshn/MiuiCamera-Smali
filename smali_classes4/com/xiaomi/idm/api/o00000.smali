.class public final synthetic Lcom/xiaomi/idm/api/o00000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic o0000oO0:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic o0000oOO:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic o0000oOo:I

.field public final synthetic o0000oo0:Ljava/lang/String;

.field public final synthetic o0000ooO:Lcom/xiaomi/idm/bean/EndPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/o00000;->o0000o:Lcom/xiaomi/idm/api/IDMServer$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/idm/api/o00000;->o0000oO0:Lcom/xiaomi/idm/api/IDMService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/idm/api/o00000;->o0000oOO:Lcom/xiaomi/idm/bean/ConnParam;

    .line 9
    .line 10
    iput p4, p0, Lcom/xiaomi/idm/api/o00000;->o0000oOo:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xiaomi/idm/api/o00000;->o0000oo0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/xiaomi/idm/api/o00000;->o0000ooO:Lcom/xiaomi/idm/bean/EndPoint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/o00000;->o0000o:Lcom/xiaomi/idm/api/IDMServer$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/api/o00000;->o0000oO0:Lcom/xiaomi/idm/api/IDMService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/idm/api/o00000;->o0000oOO:Lcom/xiaomi/idm/bean/ConnParam;

    .line 6
    .line 7
    iget v3, p0, Lcom/xiaomi/idm/api/o00000;->o0000oOo:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xiaomi/idm/api/o00000;->o0000oo0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xiaomi/idm/api/o00000;->o0000ooO:Lcom/xiaomi/idm/bean/EndPoint;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/idm/api/IDMServer$2;->OooO0o(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
