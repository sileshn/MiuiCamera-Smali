.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 14
    .line 15
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1002(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 67
    .line 68
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$900(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 92
    .line 93
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$1200(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method
