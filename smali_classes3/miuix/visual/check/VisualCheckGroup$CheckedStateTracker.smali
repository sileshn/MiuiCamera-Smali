.class Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "VisualCheckGroup.java"

# interfaces
.implements Lmiuix/visual/check/VisualCheckBox$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/visual/check/VisualCheckGroup;


# direct methods
.method private constructor <init>(Lmiuix/visual/check/VisualCheckGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;->this$0:Lmiuix/visual/check/VisualCheckGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/visual/check/VisualCheckGroup;Lmiuix/visual/check/VisualCheckGroup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;-><init>(Lmiuix/visual/check/VisualCheckGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lmiuix/visual/check/VisualCheckBox;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;->this$0:Lmiuix/visual/check/VisualCheckGroup;

    .line 2
    .line 3
    invoke-static {p2}, Lmiuix/visual/check/VisualCheckGroup;->access$300(Lmiuix/visual/check/VisualCheckGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;->this$0:Lmiuix/visual/check/VisualCheckGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, Lmiuix/visual/check/VisualCheckGroup;->access$302(Lmiuix/visual/check/VisualCheckGroup;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;->this$0:Lmiuix/visual/check/VisualCheckGroup;

    .line 17
    .line 18
    invoke-static {p2}, Lmiuix/visual/check/VisualCheckGroup;->access$400(Lmiuix/visual/check/VisualCheckGroup;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;->this$0:Lmiuix/visual/check/VisualCheckGroup;

    .line 27
    .line 28
    invoke-static {p2}, Lmiuix/visual/check/VisualCheckGroup;->access$400(Lmiuix/visual/check/VisualCheckGroup;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0, v1}, Lmiuix/visual/check/VisualCheckGroup;->access$500(Lmiuix/visual/check/VisualCheckGroup;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;->this$0:Lmiuix/visual/check/VisualCheckGroup;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lmiuix/visual/check/VisualCheckGroup;->access$302(Lmiuix/visual/check/VisualCheckGroup;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup$CheckedStateTracker;->this$0:Lmiuix/visual/check/VisualCheckGroup;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lmiuix/visual/check/VisualCheckGroup;->access$600(Lmiuix/visual/check/VisualCheckGroup;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
