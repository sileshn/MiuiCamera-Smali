.class Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SlidingLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/slidingwidget/widget/SlidingLinearLayout;->removeViewSlidingAt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lmiuix/slidingwidget/widget/SlidingLinearLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->this$0:Lmiuix/slidingwidget/widget/SlidingLinearLayout;

    .line 2
    .line 3
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout$2;->val$index:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
