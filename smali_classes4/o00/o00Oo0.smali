.class public Lo00/o00Oo0;
.super Lo00/o00O0O;
.source "SequencesJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Ljava/util/Enumeration;",
        "Lo00/Oooo000;",
        "OooO0OO",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00/o00O0O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO0OO(Ljava/util/Enumeration;)Lo00/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo000Oo/o0000O0O;->OooooO0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo00/o00Ooo;->OooO0o0(Ljava/util/Iterator;)Lo00/Oooo000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
