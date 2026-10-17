.class Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 18
    .line 19
    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 26
    .line 27
    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 40
    .line 41
    invoke-static {v1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_0

    .line 50
    .line 51
    if-ltz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 54
    .line 55
    invoke-static {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$800(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContentHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p2, v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 66
    .line 67
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$1000(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 72
    .line 73
    invoke-static {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$900(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-wide/16 v0, 0xfa

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p2, 0x1

    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 87
    .line 88
    invoke-static {p1}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$1000(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    .line 93
    .line 94
    invoke-static {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->access$900(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$ResizePopupRunnable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0
.end method
