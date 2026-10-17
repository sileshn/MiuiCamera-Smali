.class Lcom/android/camera/ui/drawable/AutoHibernationDrawable$2;
.super Ljava/lang/Object;
.source "AutoHibernationDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->startRecord(JFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$2;->this$0:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$2;->this$0:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->access$000(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$2;->this$0:Lcom/android/camera/ui/drawable/AutoHibernationDrawable;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
