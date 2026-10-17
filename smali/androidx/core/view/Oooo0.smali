.class public final synthetic Landroidx/core/view/Oooo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic o0000o:Landroidx/core/view/MenuHostHelper;

.field public final synthetic o0000oO0:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/Oooo0;->o0000o:Landroidx/core/view/MenuHostHelper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/Oooo0;->o0000oO0:Landroidx/core/view/MenuProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Oooo0;->o0000o:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/Oooo0;->o0000oO0:Landroidx/core/view/MenuProvider;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/core/view/MenuHostHelper;->OooO0O0(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
