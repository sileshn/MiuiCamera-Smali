.class public final synthetic Lcom/google/firebase/components/o00O0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic OooO00o:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public final synthetic OooO0O0:Lcom/google/firebase/inject/Deferred$DeferredHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/o00O0O;->OooO00o:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/o00O0O;->OooO0O0:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o00O0O;->OooO00o:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/components/o00O0O;->OooO0O0:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/components/OptionalProvider;->OooO0OO(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
