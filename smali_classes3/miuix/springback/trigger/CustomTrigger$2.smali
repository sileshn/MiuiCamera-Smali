.class Lmiuix/springback/trigger/CustomTrigger$2;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$OnSpringListener;


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
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$2;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpringBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$2;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-static {p0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmiuix/springback/trigger/TriggerState;->handleSpringBack()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
