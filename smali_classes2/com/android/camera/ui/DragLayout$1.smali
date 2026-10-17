.class Lcom/android/camera/ui/DragLayout$1;
.super Ljava/lang/Object;
.source "DragLayout.java"

# interfaces
.implements Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$100(Lcom/android/camera/ui/DragLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$300(Lcom/android/camera/ui/DragLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->access$600(Lcom/android/camera/ui/DragLayout;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$400(Lcom/android/camera/ui/DragLayout;)Lcom/android/camera/ui/DragLayout$Dependency;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->access$300(Lcom/android/camera/ui/DragLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragDone(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$100(Lcom/android/camera/ui/DragLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$100(Lcom/android/camera/ui/DragLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$100(Lcom/android/camera/ui/DragLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->access$502(Lcom/android/camera/ui/DragLayout;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$500(Lcom/android/camera/ui/DragLayout;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->access$302(Lcom/android/camera/ui/DragLayout;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$400(Lcom/android/camera/ui/DragLayout;)Lcom/android/camera/ui/DragLayout$Dependency;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/android/camera/ui/DragLayout;->access$500(Lcom/android/camera/ui/DragLayout;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragStart(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->access$600(Lcom/android/camera/ui/DragLayout;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$100(Lcom/android/camera/ui/DragLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/android/camera/ui/DragLayout;->access$202(Lcom/android/camera/ui/DragLayout;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->access$400(Lcom/android/camera/ui/DragLayout;)Lcom/android/camera/ui/DragLayout$Dependency;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$200(Lcom/android/camera/ui/DragLayout;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$1;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->access$300(Lcom/android/camera/ui/DragLayout;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ui/DragLayout$Dependency;->onDragProgress(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
