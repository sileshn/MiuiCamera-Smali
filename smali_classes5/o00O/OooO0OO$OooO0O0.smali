.class public Lo00O/OooO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public OooO00o:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation
.end field

.field public OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O/OooO0OO$OooO0O0;->OooO00o:Ljava/util/stream/Stream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO(Lo00O0oOo/o0O0o;)Lo00O/OooO0OO$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00O0oOo/o0O0o<",
            "TO;TR;*>;)",
            "Lo00O/OooO0OO$OooO0O0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O/OooO0OO$OooO0O0;

    .line 5
    .line 6
    iget-object p0, p0, Lo00O/OooO0OO$OooO0O0;->OooO00o:Ljava/util/stream/Stream;

    .line 7
    .line 8
    invoke-static {p1}, Lo00O0oOo/o000OO0O;->Oooo00O(Lo00O0oOo/o0O0o;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo00O/OooO0OO$OooO0O0;-><init>(Ljava/util/stream/Stream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public OooO00o(Lo00O0oOo/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o<",
            "TO;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooOO0O()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lo00O0oOo/o000OO0O;->Oooo00o(Lo00O0oOo/o;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public OooO0O0(Lo00O0oOo/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o<",
            "TO;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooOO0O()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lo00O0oOo/o000OO0O;->Oooo00o(Lo00O0oOo/o;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lo00O/OooO0OO$OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This stream is already terminated."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public OooO0Oo(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;-TO;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooOO0O()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO0o(Lo00O0oOo/o;)Lo00O/OooO0OO$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o<",
            "TO;*>;)",
            "Lo00O/OooO0OO$OooO0O0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00O/OooO0OO$OooO0O0;->OooO00o:Ljava/util/stream/Stream;

    .line 5
    .line 6
    invoke-static {p1}, Lo00O0oOo/o000OO0O;->Oooo00o(Lo00O0oOo/o;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo00O/OooO0OO$OooO0O0;->OooO00o:Ljava/util/stream/Stream;

    .line 15
    .line 16
    return-object p0
.end method

.method public OooO0o0(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TO;TA;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooOO0O()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO0oO(Lo00O0oOo/o00O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o00O0<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooOO0O()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lo00O0oOo/o000OO0O;->Oooo000(Lo00O0oOo/o00O0;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo00O/OooO0OO$OooO0O0;->OooO0O0:Z

    .line 6
    .line 7
    return-void
.end method

.method public OooOO0(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/function/BinaryOperator<",
            "TO;>;)TO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooO0oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00O/OooO0OO$OooO0O0;->OooOO0O()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooOO0O()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O/OooO0OO$OooO0O0;->OooO00o:Ljava/util/stream/Stream;

    .line 2
    .line 3
    return-object p0
.end method
