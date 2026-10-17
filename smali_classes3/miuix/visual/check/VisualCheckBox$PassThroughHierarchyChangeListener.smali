.class Lmiuix/visual/check/VisualCheckBox$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "VisualCheckBox.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method private constructor <init>(Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/visual/check/VisualCheckBox$PassThroughHierarchyChangeListener;->this$0:Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/visual/check/VisualCheckBox;Lmiuix/visual/check/VisualCheckBox$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckBox$PassThroughHierarchyChangeListener;-><init>(Lmiuix/visual/check/VisualCheckBox;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox$PassThroughHierarchyChangeListener;->this$0:Lmiuix/visual/check/VisualCheckBox;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lmiuix/visual/check/VisualCheckItem;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lmiuix/visual/check/VisualCheckBox;->access$100(Lmiuix/visual/check/VisualCheckBox;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lmiuix/visual/check/VisualCheckItem;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/visual/check/VisualCheckBox$PassThroughHierarchyChangeListener;->this$0:Lmiuix/visual/check/VisualCheckBox;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lmiuix/visual/check/VisualCheckItem;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lmiuix/visual/check/VisualCheckBox;->access$100(Lmiuix/visual/check/VisualCheckBox;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
