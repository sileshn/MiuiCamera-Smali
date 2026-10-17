.class Lmiuix/springback/trigger/CustomTrigger$5;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction$OnActionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# direct methods
.method public constructor <init>(Lmiuix/springback/trigger/CustomTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionComplete(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    iget-object v2, v1, Lmiuix/springback/trigger/CustomTrigger;->mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 21
    .line 22
    iget-object v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 31
    .line 32
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 38
    .line 39
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 46
    .line 47
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 55
    .line 56
    iget-object v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 63
    .line 64
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 70
    .line 71
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 78
    .line 79
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;->onActionComplete(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 87
    .line 88
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$1000(Lmiuix/springback/trigger/CustomTrigger;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 95
    .line 96
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$1200(Lmiuix/springback/trigger/CustomTrigger;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v4, 0x1388

    .line 101
    .line 102
    cmp-long p1, v0, v4

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 107
    .line 108
    iget-object p1, p1, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 109
    .line 110
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    .line 111
    .line 112
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 118
    .line 119
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$1300(Lmiuix/springback/trigger/CustomTrigger;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 123
    .line 124
    invoke-static {p0, v3}, Lmiuix/springback/trigger/CustomTrigger;->access$1002(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onActionLoadCancel(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$1002(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 14
    .line 15
    iget-object v3, v2, Lmiuix/springback/trigger/CustomTrigger;->mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 26
    .line 27
    iget-object v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 36
    .line 37
    iget-object v2, v0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 43
    .line 44
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 51
    .line 52
    iget-object v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 59
    .line 60
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 66
    .line 67
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 74
    .line 75
    invoke-static {p0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, p1}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;->onActionComplete(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onActionLoadFail(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$1002(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 14
    .line 15
    iget-object v3, v2, Lmiuix/springback/trigger/CustomTrigger;->mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 34
    .line 35
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;->onActionLoadFail(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 43
    .line 44
    iget-object p1, p1, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 53
    .line 54
    iget-object v0, p1, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 60
    .line 61
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 68
    .line 69
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 76
    .line 77
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public onActionNoData(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$1002(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 14
    .line 15
    iget-object v3, v2, Lmiuix/springback/trigger/CustomTrigger;->mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 34
    .line 35
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;->onActionNoData(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 43
    .line 44
    iget-object p1, p1, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 53
    .line 54
    iget-object p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 60
    .line 61
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 68
    .line 69
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 76
    .line 77
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public onActionStart(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$1002(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger;->getActions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 35
    .line 36
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 43
    .line 44
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 49
    .line 50
    iget-object v4, v3, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 60
    .line 61
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lmiuix/springback/trigger/CustomTrigger;->access$602(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 71
    .line 72
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 77
    .line 78
    iget v4, v4, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 79
    .line 80
    invoke-static {v0, v3, v2, v4}, Lmiuix/springback/trigger/CustomTrigger;->access$1400(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;Lmiuix/springback/trigger/BaseTrigger$Action;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 84
    .line 85
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 92
    .line 93
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$1100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateActionDataListener;->onActionStart(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 101
    .line 102
    iget-object v0, p1, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 103
    .line 104
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 109
    .line 110
    neg-int p1, p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 115
    .line 116
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 121
    .line 122
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 127
    .line 128
    neg-int v0, v0

    .line 129
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 130
    .line 131
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$5;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 143
    .line 144
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public onUpdateTriggerTextIndex(Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;->mTriggerTexts:[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p3, p0, p2

    .line 4
    .line 5
    return-void
.end method
