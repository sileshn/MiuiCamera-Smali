.class Lcom/android/camera/ui/ShapeBackGroundView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShapeBackGroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ShapeBackGroundView;->updateThemeStyle(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/ShapeBackGroundView;

.field final synthetic val$alpha:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$2;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView$2;->val$alpha:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$2;->val$alpha:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView$2;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
