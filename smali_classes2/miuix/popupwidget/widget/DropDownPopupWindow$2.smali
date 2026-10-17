.class Lmiuix/popupwidget/widget/DropDownPopupWindow$2;
.super Ljava/lang/Object;
.source "DropDownPopupWindow.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private tryDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$500(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 10
    .line 11
    invoke-static {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$600(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->tryDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->tryDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$500(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 10
    .line 11
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$700(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 18
    .line 19
    invoke-static {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$700(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
