.class public final synthetic Lcom/xiaomi/camera/rx/OooO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/rx/OooO0o;->o0000o:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rx/OooO0o;->o0000o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->OooO0Oo(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
