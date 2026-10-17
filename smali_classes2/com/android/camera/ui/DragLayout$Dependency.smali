.class Lcom/android/camera/ui/DragLayout$Dependency;
.super Ljava/lang/Object;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dependency"
.end annotation


# instance fields
.field private mCatchDragList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalTranY:F

.field final synthetic this$0:Lcom/android/camera/ui/DragLayout;


# direct methods
.method private constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mTotalTranY:F

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mCatchDragList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;Lcom/android/camera/ui/DragLayout$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout$Dependency;-><init>(Lcom/android/camera/ui/DragLayout;)V

    return-void
.end method


# virtual methods
.method public catchDrag(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mCatchDragList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->catchDrag(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mCatchDragList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v1
.end method

.method public onDragDone(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDone dragUp : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->access$800(Lcom/android/camera/ui/DragLayout;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mTotalTranY:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onDragDone(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->access$900(Lcom/android/camera/ui/DragLayout;)Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->access$900(Lcom/android/camera/ui/DragLayout;)Lcom/android/camera/ui/BaseDragLayoutBar;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BaseDragLayoutBar;->start(I)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mTotalTranY:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    add-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 35
    .line 36
    float-to-int v1, v0

    .line 37
    invoke-interface {p1, v1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onDragProgress(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onDragStart(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStart dragUp : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->access$800(Lcom/android/camera/ui/DragLayout;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onDragStart(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public onInterceptDrag()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mCatchDragList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout$Dependency;->mCatchDragList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onInterceptDrag()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1
.end method

.method public promptExpand(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    const-string v1, "promptExpand"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->access$800(Lcom/android/camera/ui/DragLayout;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onPromptExpand(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public promptShrink(ZLjava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 2
    .line 3
    const-string v1, "promptShrink"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->access$800(Lcom/android/camera/ui/DragLayout;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onPromptShrink(ZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public showPress(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout$Dependency;->this$0:Lcom/android/camera/ui/DragLayout;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/camera/ui/DragLayout;->access$700(Lcom/android/camera/ui/DragLayout;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/camera/ui/DragLayout$OnDragListener;

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->showDragAnimation(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v0, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method
