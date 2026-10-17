.class public LOooO0OO/OooOO0O$OooO;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooOO0O;->OooOOoo(Landroid/content/Context;ILjava/lang/String;)LOooO0OO/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LOooO0OO/Oooo0<",
        "LOooO0OO/OooOO0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/ref/WeakReference;

.field public final synthetic o0000oO0:Landroid/content/Context;

.field public final synthetic o0000oOO:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooOO0O$OooO;->o0000o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, LOooO0OO/OooOO0O$OooO;->o0000oO0:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LOooO0OO/OooOO0O$OooO;->o0000oOO:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/Oooo0<",
            "LOooO0OO/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooOO0O$OooO;->o0000o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LOooO0OO/OooOO0O$OooO;->o0000oO0:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    iget p0, p0, LOooO0OO/OooOO0O$OooO;->o0000oOO:I

    .line 15
    .line 16
    invoke-static {v0, p0}, LOooO0OO/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/Oooo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOO0O$OooO;->OooO00o()LOooO0OO/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
