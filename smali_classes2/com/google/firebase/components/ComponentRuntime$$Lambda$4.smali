.class public final synthetic Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/components/LazySet;

.field private final arg$2:Lcom/google/firebase/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;->arg$1:Lcom/google/firebase/components/LazySet;

    iput-object p2, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;->arg$2:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;-><init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;->arg$1:Lcom/google/firebase/components/LazySet;

    iget-object p0, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$4;->arg$2:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, p0}, Lcom/google/firebase/components/ComponentRuntime;->lambda$processSetComponents$3(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
