.class Lmiuix/springback/trigger/CustomTrigger$4;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction$OnUpActionDataListener;


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
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionComplete(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    iget-object v2, v1, Lmiuix/springback/trigger/CustomTrigger;->mActionStart:Lmiuix/springback/trigger/CustomTrigger$ActionStart;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 31
    .line 32
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 38
    .line 39
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 46
    .line 47
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;->onActionComplete(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 55
    .line 56
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 63
    .line 64
    iget-object p1, p1, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 71
    .line 72
    iget-object v0, p1, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 78
    .line 79
    invoke-static {p0, v3}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onActionLoadCancel(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActionLoadFail(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 34
    .line 35
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;->onActionLoadFail(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 53
    .line 54
    iget-object v0, p1, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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

.method public onActionNoData(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 34
    .line 35
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;->onActionNoData(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 53
    .line 54
    iget-object p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

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

.method public onActionStart(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$802(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 24
    .line 25
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->access$602(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 58
    .line 59
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 66
    .line 67
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$900(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;->onActionStart(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 75
    .line 76
    iget-object v0, p1, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 96
    .line 97
    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 102
    .line 103
    iget-object v0, v0, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 110
    .line 111
    iget-object v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 118
    .line 119
    iget-object v3, v3, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 126
    .line 127
    invoke-static {v4}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v4, v4, Lmiuix/springback/trigger/BaseTrigger$Action;->mTriggerPoint:I

    .line 132
    .line 133
    sub-int/2addr v3, v4

    .line 134
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$4;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 138
    .line 139
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public onUpdateTriggerTextIndex(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p3, p0, p2

    .line 4
    .line 5
    return-void
.end method
