.class Lcom/android/camera/ui/drawable/AutoHibernationDrawable$4;
.super Ljava/lang/Object;
.source "AutoHibernationDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->startRecordForFastmotion(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

.field final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$4;->this$0:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$4;->val$duration:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$4;->this$0:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 8
    .line 9
    iget p0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$4;->val$duration:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->startRecord(JFZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
