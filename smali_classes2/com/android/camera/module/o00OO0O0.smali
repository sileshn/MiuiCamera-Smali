.class public final synthetic Lcom/android/camera/module/o00OO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:F

.field public final synthetic o0000oOo:I

.field public final synthetic o0000oo0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/o00OO0O0;->o0000o:Lcom/android/camera/module/DollyZoomModule;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/module/o00OO0O0;->o0000oO0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/module/o00OO0O0;->o0000oOO:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/module/o00OO0O0;->o0000oOo:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/camera/module/o00OO0O0;->o0000oo0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/o00OO0O0;->o0000o:Lcom/android/camera/module/DollyZoomModule;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/module/o00OO0O0;->o0000oO0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/module/o00OO0O0;->o0000oOO:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/camera/module/o00OO0O0;->o0000oOo:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/camera/module/o00OO0O0;->o0000oo0:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/camera/module/DollyZoomModule;->OooOOoo(Lcom/android/camera/module/DollyZoomModule;IFII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
