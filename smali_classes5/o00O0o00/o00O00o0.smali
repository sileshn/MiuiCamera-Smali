.class public Lo00O0o00/o00O00o0;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0o00/o00O00o0$OooO00o;,
        Lo00O0o00/o00O00o0$OooO0O0;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/util/Collection;)Lo00O0o00/o00O00o0$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lo00O0o00/o00O00o0$OooO0O0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo00O0o00/o00O00o0;->OooO0O0(Ljava/util/stream/Stream;)Lo00O0o00/o00O00o0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0O0(Ljava/util/stream/Stream;)Lo00O0o00/o00O00o0$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Lo00O0o00/o00O00o0$OooO0O0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/o00O00o0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0o00/o00O00o0$OooO0O0;-><init>(Ljava/util/stream/Stream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Class;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Ljava/util/stream/Collector<",
            "TO;*[TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/o00O00o0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0o00/o00O00o0$OooO00o;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
