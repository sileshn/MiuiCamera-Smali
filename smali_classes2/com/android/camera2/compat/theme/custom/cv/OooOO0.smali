.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/OooOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

.field public final synthetic OooO0O0:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/OooOO0;->OooO00o:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/OooOO0;->OooO0O0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/OooOO0;->OooO00o:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/OooOO0;->OooO0O0:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->OooO0O0(Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
