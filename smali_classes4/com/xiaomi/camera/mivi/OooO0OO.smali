.class public final synthetic Lcom/xiaomi/camera/mivi/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

.field public final synthetic o0000oO0:Lcom/xiaomi/camera/mivi/bean/RequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/OooO0OO;->o0000o:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/OooO0OO;->o0000oO0:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/OooO0OO;->o0000o:Lcom/xiaomi/camera/mivi/ICameraImageReceiver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/OooO0OO;->o0000oO0:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->OooO00o(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
