.class Lcom/android/camera/ui/DragLayoutBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayoutBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/DragLayoutBar;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayoutBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/DragLayoutBar$2;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/DragLayoutBar$2;->this$0:Lcom/android/camera/ui/DragLayoutBar;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/camera/ui/DragLayoutBar;->access$700(Lcom/android/camera/ui/DragLayoutBar;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayoutBar;->access$602(Lcom/android/camera/ui/DragLayoutBar;I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
