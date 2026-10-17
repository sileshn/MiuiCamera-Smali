.class public Lo00O0o/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "LockingVisitors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final OooO0O0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;T",
            "L;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "object"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "lock"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo00O0o/OooO0OO$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "readLockSupplier"

    .line 19
    .line 20
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/util/function/Supplier;

    .line 24
    .line 25
    iput-object p3, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0OO:Ljava/util/function/Supplier;

    .line 26
    .line 27
    const-string p1, "writeLockSupplier"

    .line 28
    .line 29
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast p4, Ljava/util/function/Supplier;

    .line 33
    .line 34
    iput-object p4, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0Oo:Ljava/util/function/Supplier;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00O0oOo/o00O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o00O0<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0OO:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo00O0o/OooO0OO$OooO00o;->OooO0oO(Ljava/util/function/Supplier;Lo00O0oOo/o00O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Lo00O0oOo/o00O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o00O0<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0Oo:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo00O0o/OooO0OO$OooO00o;->OooO0oO(Ljava/util/function/Supplier;Lo00O0oOo/o00O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Lo00O0oOo/o0O0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00O0oOo/o0O0o<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0OO:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo00O0o/OooO0OO$OooO00o;->OooO0oo(Ljava/util/function/Supplier;Lo00O0oOo/o0O0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo(Lo00O0oOo/o0O0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00O0oOo/o0O0o<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0Oo:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo00O0o/OooO0OO$OooO00o;->OooO0oo(Ljava/util/function/Supplier;Lo00O0oOo/o0O0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Ljava/util/function/Supplier;Lo00O0oOo/o00O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Lo00O0oOo/o00O0<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lo00O0oOo/o00O0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-static {p0}, Lo00O0oOo/o000OO0O;->o0OoOo0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public OooO0oo(Ljava/util/function/Supplier;Lo00O0oOo/o0O0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Lo00O0oOo/o0O0o<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lo00O0o/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lo00O0oOo/o0O0o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-static {p0}, Lo00O0oOo/o000OO0O;->o0OoOo0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
