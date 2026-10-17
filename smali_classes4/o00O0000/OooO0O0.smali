.class public final Lo00O0000/OooO0O0;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002*\u00020\u0004H\u0007\u001a\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002*\u00020\u0007H\u0007\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002*\u00020\nH\u0007\u001a\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u001a\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e*\u00020\u0004H\u0007\u001a\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e*\u00020\u0007H\u0007\u001a\u0012\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e*\u00020\nH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Ljava/util/stream/Stream;",
        "Lo00/Oooo000;",
        "OooO0o0",
        "Ljava/util/stream/IntStream;",
        "",
        "OooO0OO",
        "Ljava/util/stream/LongStream;",
        "",
        "OooO0Oo",
        "Ljava/util/stream/DoubleStream;",
        "",
        "OooO0O0",
        "OooO0o",
        "",
        "OooOO0O",
        "OooO",
        "OooOO0",
        "OooO0oo",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = "kotlin.streams"
.end annotation

.annotation build Lo000oOoo/o000O0Oo;
    name = "StreamsKt"
.end annotation


# direct methods
.method public static final OooO(Ljava/util/stream/IntStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lo000Oo/o000OOo;->OooOOo([I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic OooO00o(Lo00/Oooo000;)Ljava/util/Spliterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0000/OooO0O0;->OooO0oO(Lo00/Oooo000;)Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OooO0O0(Ljava/util/stream/DoubleStream;)Lo00/Oooo000;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Lo00/Oooo000<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00O0000/OooO0O0$OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00O0000/OooO0O0$OooO0o;-><init>(Ljava/util/stream/DoubleStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooO0OO(Ljava/util/stream/IntStream;)Lo00/Oooo000;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Lo00/Oooo000<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00O0000/OooO0O0$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00O0000/OooO0O0$OooO0O0;-><init>(Ljava/util/stream/IntStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooO0Oo(Ljava/util/stream/LongStream;)Lo00/Oooo000;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Lo00/Oooo000<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00O0000/OooO0O0$OooO0OO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00O0000/OooO0O0$OooO0OO;-><init>(Ljava/util/stream/LongStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooO0o(Lo00/Oooo000;)Ljava/util/stream/Stream;
    .locals 2
    .param p0    # Lo00/Oooo000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00/Oooo000<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00O0000/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00O0000/OooO00o;-><init>(Lo00/Oooo000;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "stream({ Spliterators.sp\u2026literator.ORDERED, false)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final OooO0o0(Ljava/util/stream/Stream;)Lo00/Oooo000;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00O0000/OooO0O0$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00O0000/OooO0O0$OooO00o;-><init>(Ljava/util/stream/Stream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooO0oO(Lo00/Oooo000;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    const-string v0, "$this_asStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final OooO0oo(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lo000Oo/o000OOo;->OooOOOo([D)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final OooOO0(Ljava/util/stream/LongStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toArray()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lo000Oo/o000OOo;->OooOOoo([J)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final OooOO0O(Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.2"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "collect(Collectors.toList<T>())"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method
