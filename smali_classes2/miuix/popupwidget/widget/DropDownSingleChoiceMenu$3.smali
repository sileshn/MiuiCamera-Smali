.class Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;
.super Ljava/lang/Object;
.source "DropDownSingleChoiceMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$202(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 7
    .line 8
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 15
    .line 16
    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->access$000(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;->onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$3;->this$0:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
