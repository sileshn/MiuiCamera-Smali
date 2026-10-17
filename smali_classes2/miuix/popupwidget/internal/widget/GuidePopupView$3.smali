.class Lmiuix/popupwidget/internal/widget/GuidePopupView$3;
.super Ljava/lang/Object;
.source "GuidePopupView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/GuidePopupView;->animateToShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 11
    .line 12
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 28
    .line 29
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v5, v3, v4

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$002(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 47
    .line 48
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v3, 0x12c

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 58
    .line 59
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 64
    .line 65
    invoke-static {v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$300(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/Animator$AnimatorListener;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 73
    .line 74
    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$000(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return v2
.end method
