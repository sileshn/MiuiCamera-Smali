.class public final LOooO0o/o00oooO/o000;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOooO0o/o00oooO/o00000<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final OooO00o:LOooO0o/o00oooO/o00000;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 1
    .param p1    # LOooO0o/o00oooO/o00000;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooOoO/o000O00/OooOo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformer"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00oooO/o000;->OooO00o:LOooO0o/o00oooO/o00000;

    iput-object p2, p0, LOooO0o/o00oooO/o000;->OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;

    return-void
.end method

.method public static final synthetic OooO0OO(LOooO0o/o00oooO/o000;)LOooO0o/o00oooO/o00000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o000;->OooO00o:LOooO0o/o00oooO/o00000;

    return-object p0
.end method

.method public static final synthetic OooO0Oo(LOooO0o/o00oooO/o000;)LOooO0o/o00ooOoO/o000O00/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o000;->OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;

    return-object p0
.end method


# virtual methods
.method public final OooO0o0(LOooO0o/o00ooOoO/o000O00/OooOo;)LOooO0o/o00oooO/o00000;
    .locals 2
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooOo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "LOooO0o/o00oooO/o00000<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LOooO0o/o00oooO/o0O0O00;

    iget-object v1, p0, LOooO0o/o00oooO/o000;->OooO00o:LOooO0o/o00oooO/o00000;

    iget-object p0, p0, LOooO0o/o00oooO/o000;->OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;

    invoke-direct {v0, v1, p0, p1}, LOooO0o/o00oooO/o0O0O00;-><init>(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooOo;LOooO0o/o00ooOoO/o000O00/OooOo;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0o/o00oooO/o000$OooO00o;

    invoke-direct {v0, p0}, LOooO0o/o00oooO/o000$OooO00o;-><init>(LOooO0o/o00oooO/o000;)V

    return-object v0
.end method
