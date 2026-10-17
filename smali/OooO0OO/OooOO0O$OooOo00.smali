.class public LOooO0OO/OooOO0O$OooOo00;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/o000oOoO;
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
.field public final synthetic o0000o:LOooO0OO/OooOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooOO0O$OooOo00;->o0000o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, LOooO0OO/Oooo0;

    .line 2
    .line 3
    iget-object p0, p0, LOooO0OO/OooOO0O$OooOo00;->o0000o:LOooO0OO/OooOO0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LOooO0OO/Oooo0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOO0O$OooOo00;->OooO00o()LOooO0OO/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
