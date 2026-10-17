.class public final synthetic Lcom/android/camera/module/o00OOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/o00OOO0;->o0000o:Lcom/android/camera/module/DollyZoomModule;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/module/o00OOO0;->o0000oO0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/module/o00OOO0;->o0000oOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/o00OOO0;->o0000o:Lcom/android/camera/module/DollyZoomModule;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/module/o00OOO0;->o0000oO0:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/module/o00OOO0;->o0000oOO:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/module/DollyZoomModule;->OooOo0(Lcom/android/camera/module/DollyZoomModule;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
