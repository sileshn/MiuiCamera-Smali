.class Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;
.super Lmiuix/springback/trigger/TriggerState;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionTriggered"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/CustomTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-direct {p0}, Lmiuix/springback/trigger/TriggerState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/CustomTrigger$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;-><init>(Lmiuix/springback/trigger/CustomTrigger;)V

    return-void
.end method


# virtual methods
.method public handleScrollStateChange(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handleScrolled(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 10
    .line 11
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lmiuix/springback/trigger/BaseTrigger$SimpleAction;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 20
    .line 21
    iget p2, p1, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 22
    .line 23
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 28
    .line 29
    if-ge p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 32
    .line 33
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-static {p1, p2}, Lmiuix/springback/trigger/CustomTrigger;->access$2202(Lmiuix/springback/trigger/CustomTrigger;I)I

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$ActionTriggered;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 47
    .line 48
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
