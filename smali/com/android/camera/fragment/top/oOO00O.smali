.class public final synthetic Lcom/android/camera/fragment/top/oOO00O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0OO:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0Oo:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0o0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0O0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0OO:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0Oo:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/camera/fragment/top/oOO00O;->OooO0o0:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooOO0(Lcom/android/camera/fragment/top/FragmentTopConfig;IIIILandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
