.class final Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;
.super Landroid/os/Handler;
.source "BasePropController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/BasePropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lo000Oo0O/oo00oO;",
        "handleMessage",
        "Lcom/faceunity/core/controller/prop/BasePropController;",
        "propController",
        "Lcom/faceunity/core/controller/prop/BasePropController;",
        "getPropController",
        "()Lcom/faceunity/core/controller/prop/BasePropController;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final propController:Lcom/faceunity/core/controller/prop/BasePropController;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/controller/prop/BasePropController;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPropController()Lcom/faceunity/core/controller/prop/BasePropController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/faceunity/core/controller/prop/BasePropController;->access$getMPropQueuePool$p(Lcom/faceunity/core/controller/prop/BasePropController;)Lcom/faceunity/core/controller/prop/PropQueuePool;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->pull()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/faceunity/core/callback/OnPropCallBack;->onSuccess()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/faceunity/core/callback/OnPropCallBack;->onStart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->applyThreadQueue(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
