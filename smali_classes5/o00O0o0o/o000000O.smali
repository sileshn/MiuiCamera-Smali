.class public Lo00O0o0o/o000000O;
.super Lo00O0o0o/o000OOo;
.source "CallableBackgroundInitializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo00O0o0o/o000OOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooO0Oo:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo00O0o0o/o000OOo;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lo00O0o0o/o000000O;->OooOO0O(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p1, p0, Lo00O0o0o/o000000O;->OooO0Oo:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lo00O0o0o/o000OOo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 5
    invoke-virtual {p0, p1}, Lo00O0o0o/o000000O;->OooOO0O(Ljava/util/concurrent/Callable;)V

    .line 6
    iput-object p1, p0, Lo00O0o0o/o000000O;->OooO0Oo:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public OooO0oO()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000000O;->OooO0Oo:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOO0O(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "callable"

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
