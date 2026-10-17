.class Lcom/android/camera/ui/DragLayout$2;
.super Lcom/android/camera/animation/FolmeUtils$PhyAnimatorListener;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;->shrink(ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/DragLayout;

.field final synthetic val$finishCb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$2;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/camera/ui/DragLayout$2;->val$finishCb:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/android/camera/animation/FolmeUtils$PhyAnimatorListener;-><init>(Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/animation/FolmeUtils$PhyAnimatorListener;->onEnd()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$2;->val$finishCb:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
