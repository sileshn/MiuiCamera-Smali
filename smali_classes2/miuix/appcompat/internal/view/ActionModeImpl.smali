.class public Lmiuix/appcompat/internal/view/ActionModeImpl;
.super Landroid/view/ActionMode;
.source "ActionModeImpl.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;
.implements Lmiuix/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;
    }
.end annotation


# static fields
.field public static final TYPE_FLOATING:I = 0x1

.field public static final TYPE_PRIMARY:I


# instance fields
.field private mActionModeCallback:Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;

.field protected mActionModeView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/ActionModeView;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroid/view/ActionMode$Callback;

.field protected mContext:Landroid/content/Context;

.field mFinishing:Z

.field private mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mFinishing:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 10
    .line 11
    new-instance p2, Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->setCallback(Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mFinishing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mFinishing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionModeView;

    .line 16
    .line 17
    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/ActionModeView;->closeMode()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeCallback:Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;->onActionModeFinish(Landroid/view/ActionMode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getCustomView not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getSubtitle not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getTitle not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onMenuItemSelected(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public onMenuModeChange(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/ActionModeImpl;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mCallback:Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onUpdate(ZF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setActionModeCallback(Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeCallback:Lmiuix/appcompat/internal/view/ActionModeImpl$ActionModeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setActionModeView(Lmiuix/appcompat/internal/app/widget/ActionModeView;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionModeView;->addAnimationListener(Lmiuix/view/ActionModeAnimationListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/view/ActionModeImpl;->mActionModeView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setCustomView not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
