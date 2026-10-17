.class Lmiuix/springback/trigger/DefaultTrigger$2;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/CustomTrigger$OnIndeterminateUpActionDataListener;


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
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onActionLoadCancel(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActionLoadFail(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 13
    .line 14
    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 24
    .line 25
    invoke-static {p0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActionNoData(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 7
    .line 8
    invoke-static {p2}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 24
    .line 25
    invoke-static {p2}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 37
    .line 38
    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 48
    .line 49
    invoke-static {p0}, Lmiuix/springback/trigger/DefaultTrigger;->access$500(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onActionStart(Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$400(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$2;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 23
    .line 24
    invoke-static {p0}, Lmiuix/springback/trigger/DefaultTrigger;->access$300(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;->mTriggerTexts:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
