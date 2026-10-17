.class Lmiuix/springback/trigger/DefaultTrigger$4;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lmiuix/springback/trigger/BaseTrigger$SimpleAction$OnSimpleActionViewListener;


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
    iput-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lmiuix/springback/trigger/DefaultTrigger;->access$600(Lmiuix/springback/trigger/DefaultTrigger;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->isExitIndeterminateAction()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 19
    .line 20
    invoke-static {p1}, Lmiuix/springback/trigger/DefaultTrigger;->access$100(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 30
    .line 31
    invoke-static {p0}, Lmiuix/springback/trigger/DefaultTrigger;->access$200(Lmiuix/springback/trigger/DefaultTrigger;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/DefaultTrigger$4;->this$0:Lmiuix/springback/trigger/DefaultTrigger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndicatorContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
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
