.class Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SlidingLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/slidingwidget/widget/SlidingLinearLayout;->removeViewsSliding(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

.field final synthetic val$count:I

.field final synthetic val$end:I

.field final synthetic val$start:I

.field final synthetic val$transientCount:I


# direct methods
.method public constructor <init>(Lmiuix/slidingwidget/widget/SlidingLinearLayout;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$transientCount:I

    .line 4
    .line 5
    iput p3, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$end:I

    .line 6
    .line 7
    iput p4, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$start:I

    .line 8
    .line 9
    iput p5, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$count:I

    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$transientCount:I

    .line 2
    .line 3
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$end:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

    .line 10
    .line 11
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$start:I

    .line 12
    .line 13
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$3;->val$count:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
