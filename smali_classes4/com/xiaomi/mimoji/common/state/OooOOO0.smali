.class public final synthetic Lcom/xiaomi/mimoji/common/state/OooOOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:[B


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/OooOOO0;->o0000o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/mimoji/common/state/OooOOO0;->o0000oO0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/mimoji/common/state/OooOOO0;->o0000oOO:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/common/state/OooOOO0;->o0000o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/common/state/OooOOO0;->o0000oO0:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/OooOOO0;->o0000oOO:[B

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->OooO0OO(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
