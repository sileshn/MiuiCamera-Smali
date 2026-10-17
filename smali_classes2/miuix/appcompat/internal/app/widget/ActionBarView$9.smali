.class Lmiuix/appcompat/internal/app/widget/ActionBarView$9;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;->initImmersionMore(ILmiuix/appcompat/app/ActionBarDelegateImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field final synthetic val$actionBarDelegate:Lmiuix/appcompat/app/ActionBarDelegateImpl;

.field final synthetic val$moreButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/ActionBarDelegateImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$actionBarDelegate:Lmiuix/appcompat/app/ActionBarDelegateImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$moreButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$actionBarDelegate:Lmiuix/appcompat/app/ActionBarDelegateImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->val$moreButton:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$9;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
