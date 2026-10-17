.class Lcom/google/common/eventbus/Subscriber$1;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/eventbus/Subscriber;->dispatchEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/eventbus/Subscriber;

.field final synthetic val$event:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber$1;->this$0:Lcom/google/common/eventbus/Subscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/eventbus/Subscriber$1;->val$event:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber$1;->this$0:Lcom/google/common/eventbus/Subscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber$1;->val$event:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/eventbus/Subscriber;->invokeSubscriberMethod(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber$1;->this$0:Lcom/google/common/eventbus/Subscriber;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/eventbus/Subscriber;->access$200(Lcom/google/common/eventbus/Subscriber;)Lcom/google/common/eventbus/EventBus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/common/eventbus/Subscriber$1;->this$0:Lcom/google/common/eventbus/Subscriber;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/common/eventbus/Subscriber$1;->val$event:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/google/common/eventbus/Subscriber;->access$100(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
