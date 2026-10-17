.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;
.super Ljava/lang/Object;
.source "ArrowPopupView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->animateShowing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1002(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 17
    .line 18
    invoke-static {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1000(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 27
    .line 28
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1100(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, p1

    .line 37
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 38
    .line 39
    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1100(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, p1

    .line 48
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 49
    .line 50
    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1100(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, p1

    .line 59
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 60
    .line 61
    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$1100(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, p1

    .line 70
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->invalidate(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
