.class public final synthetic Lcom/android/camera/module/image/o00000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/image/NightManager;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/NightManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/image/o00000;->o0000o:Lcom/android/camera/module/image/NightManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/module/image/o00000;->o0000oO0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/o00000;->o0000o:Lcom/android/camera/module/image/NightManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/camera/module/image/o00000;->o0000oO0:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/module/image/NightManager;->OooO(Lcom/android/camera/module/image/NightManager;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
