.class public final synthetic Lcom/android/camera/o000Oo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/GoogleLens;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/GoogleLens;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/o000Oo0;->o0000o:Lcom/android/camera/GoogleLens;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/o000Oo0;->o0000o:Lcom/android/camera/GoogleLens;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/GoogleLens;->startLensActivity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
