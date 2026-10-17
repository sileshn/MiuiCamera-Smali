.class public final synthetic Lcom/xiaomi/idm/api/o0Oo0oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/idm/task/RecvBlockTask;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:I

.field public final synthetic o0000oOo:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000o:Lcom/xiaomi/idm/task/RecvBlockTask;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000oO0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000oOO:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000oOo:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000o:Lcom/xiaomi/idm/task/RecvBlockTask;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000oO0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000oOO:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/idm/api/o0Oo0oo;->o0000oOo:[B

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->OooO0oO(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
