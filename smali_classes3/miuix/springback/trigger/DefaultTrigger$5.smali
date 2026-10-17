.class Lmiuix/springback/trigger/DefaultTrigger$5;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnIndeterminateUpActionViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/DefaultTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/DefaultTrigger;


# direct methods
.method public constructor <init>(Lmiuix/springback/trigger/DefaultTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewRestartOffsetPoint()F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method public onViewActivated(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewActivating(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewEntered(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewEntering(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewExit(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewFinished(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewStart(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$700(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->isNoData()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 37
    .line 38
    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->getCountNoData()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 53
    .line 54
    invoke-static {p0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 68
    .line 69
    invoke-static {p0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object p1, p1, v1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 84
    .line 85
    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 93
    .line 94
    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 102
    .line 103
    invoke-static {v1}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$5;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 111
    .line 112
    invoke-static {p0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewStarting(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewTriggered(I)V
    .locals 0

    .line 1
    return-void
.end method
