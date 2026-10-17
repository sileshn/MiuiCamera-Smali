.class Lcom/android/camera/ui/ColorCircleBackgroundView$1;
.super Lmiuix/view/animation/CubicEaseOutInterpolator;
.source "ColorCircleBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ColorCircleBackgroundView;->toggle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

.field final synthetic val$srcColor:I

.field final synthetic val$targetColor:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ColorCircleBackgroundView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->val$srcColor:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->val$targetColor:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->access$100(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->access$000(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->val$srcColor:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->val$targetColor:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$1;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return p1
.end method
