.class public final synthetic Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Lcom/xiaomi/idm/bean/EndPoint;

.field public final synthetic o0000oOo:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic o0000oo0:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oOO:Lcom/xiaomi/idm/bean/EndPoint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oOo:Lcom/xiaomi/idm/bean/ConnParam;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oo0:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oOO:Lcom/xiaomi/idm/bean/EndPoint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oOo:Lcom/xiaomi/idm/bean/ConnParam;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;->o0000oo0:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->OooO0OO(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
