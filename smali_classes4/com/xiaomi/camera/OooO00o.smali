.class public final synthetic Lcom/xiaomi/camera/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/MIVICaptureManager;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/MIVICaptureManager;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/OooO00o;->o0000o:Lcom/xiaomi/camera/MIVICaptureManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/OooO00o;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xiaomi/camera/OooO00o;->o0000oOO:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/OooO00o;->o0000o:Lcom/xiaomi/camera/MIVICaptureManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/OooO00o;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xiaomi/camera/OooO00o;->o0000oOO:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/camera/MIVICaptureManager;->OooO0O0(Lcom/xiaomi/camera/MIVICaptureManager;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
