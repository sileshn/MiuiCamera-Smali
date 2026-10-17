.class public final synthetic Lcom/android/camera/module/image/hdr/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000oO0:Lcom/android/camera/protocol/protocols/TopAlert;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/module/image/hdr/OooO0OO;->o0000o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/image/hdr/OooO0OO;->o0000oO0:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/module/image/hdr/OooO0OO;->o0000o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/image/hdr/OooO0OO;->o0000oO0:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/module/image/hdr/ParallelManager$1;->OooO00o(ILcom/android/camera/protocol/protocols/TopAlert;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
