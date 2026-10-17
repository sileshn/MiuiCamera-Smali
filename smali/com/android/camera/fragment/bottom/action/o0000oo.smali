.class public final synthetic Lcom/android/camera/fragment/bottom/action/o0000oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:F

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/fragment/bottom/action/o0000oo;->OooO00o:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/fragment/bottom/action/o0000oo;->OooO0O0:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/o0000oo;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/bottom/action/o0000oo;->OooO00o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/o0000oo;->OooO0O0:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/o0000oo;->OooO0OO:Z

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->OooOOo0(FFZLcom/android/camera/protocol/protocols/CameraAction;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
