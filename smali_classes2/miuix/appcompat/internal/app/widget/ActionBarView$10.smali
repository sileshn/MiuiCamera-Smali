.class Lmiuix/appcompat/internal/app/widget/ActionBarView$10;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

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
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 14
    .line 15
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

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
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 24
    .line 25
    iget v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseHeight:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2500(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2402(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 42
    .line 43
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 60
    .line 61
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 70
    .line 71
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseHeight:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2300(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 89
    .line 90
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseHeight:I

    .line 91
    .line 92
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->access$2600(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v2, v1

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$10;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
