.class Lmiuix/popupwidget/widget/DropDownPopupWindow$1;
.super Ljava/lang/Object;
.source "DropDownPopupWindow.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$000(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 18
    .line 19
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 32
    .line 33
    invoke-static {v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onAnimationUpdate(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 41
    .line 42
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 49
    .line 50
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 55
    .line 56
    invoke-static {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$400(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onAnimationUpdate(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
