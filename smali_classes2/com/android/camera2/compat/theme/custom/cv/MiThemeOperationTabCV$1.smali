.class Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;
.super Ljava/lang/Object;
.source "MiThemeOperationTabCV.java"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->getPopupMenuDragListener(Lcom/android/camera/ui/PopupMenuLayout;)Lcom/android/camera/ui/DragLayout$OnDragListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

.field final synthetic val$view:Lcom/android/camera/ui/PopupMenuLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;Lcom/android/camera/ui/PopupMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public catchDrag(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->catchDrag(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDragDone(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDragStart(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptDrag()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onInterceptDrag()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPromptExpand(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->onPromptExpand(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPromptShrink(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PopupMenuLayout;->onPromptShrink(ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showDragAnimation(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->showDragAnimation(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
