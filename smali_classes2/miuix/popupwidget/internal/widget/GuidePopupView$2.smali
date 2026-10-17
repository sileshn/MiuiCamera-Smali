.class Lmiuix/popupwidget/internal/widget/GuidePopupView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuidePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/GuidePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCancel:Z

.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->mCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->mCancel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$102(Lmiuix/popupwidget/internal/widget/GuidePopupView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$002(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 19
    .line 20
    invoke-static {p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$200(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->mCancel:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$102(Lmiuix/popupwidget/internal/widget/GuidePopupView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
