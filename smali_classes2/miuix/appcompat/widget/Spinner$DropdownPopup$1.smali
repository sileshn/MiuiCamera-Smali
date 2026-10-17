.class Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$DropdownPopup;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

.field final synthetic val$this$0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup;Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->val$this$0:Lmiuix/appcompat/widget/Spinner;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    .line 3
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 9
    .line 10
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 11
    .line 12
    invoke-static {p1}, Lmiuix/appcompat/widget/Spinner;->access$300(Lmiuix/appcompat/widget/Spinner;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 16
    .line 17
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 26
    .line 27
    iget-object p4, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 28
    .line 29
    iget-object p1, p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
