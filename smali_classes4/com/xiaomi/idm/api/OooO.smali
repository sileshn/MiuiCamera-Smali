.class public final synthetic Lcom/xiaomi/idm/api/OooO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/OooO;->o0000o:Lcom/xiaomi/idm/api/IDMBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/OooO;->o0000o:Lcom/xiaomi/idm/api/IDMBase;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->OooO0Oo(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
