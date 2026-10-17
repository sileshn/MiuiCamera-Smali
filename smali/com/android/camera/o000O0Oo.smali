.class public final synthetic Lcom/android/camera/o000O0Oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/content/Context;

.field public final synthetic o0000oO0:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/o000O0Oo;->o0000o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/o000O0Oo;->o0000oO0:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/o000O0Oo;->o0000o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/o000O0Oo;->o0000oO0:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/MiuiCameraSound;->OooO00o(Landroid/content/Context;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
