.class public final synthetic Lcom/xiaomi/idm/api/OooOo00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/OooOo00;->o0000o:Lcom/xiaomi/idm/api/IDMClient;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/idm/api/OooOo00;->o0000oO0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/idm/api/OooOo00;->o0000oOO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/OooOo00;->o0000o:Lcom/xiaomi/idm/api/IDMClient;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/idm/api/OooOo00;->o0000oO0:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/api/OooOo00;->o0000oOO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMClient;->OooO0o0(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
