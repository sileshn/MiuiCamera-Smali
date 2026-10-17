.class public Lo000Oo0O/o00O00OO;
.super Lo000Oo0O/oOO00O;
.source "Synchronized.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "",
        "lock",
        "Lkotlin/Function0;",
        "block",
        "OooOO0o",
        "(Ljava/lang/Object;Lo000oo00/OooOo00;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/StandardKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000Oo0O/oOO00O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooOO0o(Ljava/lang/Object;Lo000oo00/OooOo00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo000oo00/OooOo00<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {p1}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lo000oo0/o0000O0;->OooO0Oo(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    invoke-static {v0}, Lo000oo0/o0000O0;->OooO0OO(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {v0}, Lo000oo0/o0000O0;->OooO0Oo(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    invoke-static {v0}, Lo000oo0/o0000O0;->OooO0OO(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
