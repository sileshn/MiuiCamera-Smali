.class public final Lo000o00O/OooOOO0;
.super Ljava/lang/Object;
.source "CancellationException.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellationException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellationException.kt\nkotlin/coroutines/cancellation/CancellationExceptionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087\u0008\u001a\u0017\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0087\u0008*\u001a\u0008\u0007\u0010\u000b\"\u00020\u00042\u00020\u0004B\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "message",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "OooO00o",
        "OooO0O0",
        "Lo000Oo0O/o00O00;",
        "version",
        "1.4",
        "CancellationException",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final OooO0O0(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic OooO0OO()V
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method
