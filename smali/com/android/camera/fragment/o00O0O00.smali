.class public final synthetic Lcom/android/camera/fragment/o00O0O00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/FragmentMainContent;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/o00O0O00;->OooO00o:Lcom/android/camera/fragment/FragmentMainContent;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/fragment/o00O0O00;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/fragment/o00O0O00;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/o00O0O00;->OooO00o:Lcom/android/camera/fragment/FragmentMainContent;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/o00O0O00;->OooO0O0:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/fragment/o00O0O00;->OooO0OO:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->OooO0oO(Lcom/android/camera/fragment/FragmentMainContent;IILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
