.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DOnAnimationEndListener"
.end annotation


# instance fields
.field mFinalVisibility:Z

.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$600(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$302(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 13
    .line 14
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->notifyAnimationEnd(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$700(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x2

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->killMode()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$702(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$802(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Lmiuix/animation/physics/SpringAnimationSet;)Lmiuix/animation/physics/SpringAnimationSet;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 45
    .line 46
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    .line 47
    .line 48
    const/16 p4, 0x8

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move p3, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p3, p4

    .line 55
    :goto_0
    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 59
    .line 60
    iget-object p3, p1, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mSplitView:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mMenuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$DOnAnimationEndListener;->mFinalVisibility:Z

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p2, p4

    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
