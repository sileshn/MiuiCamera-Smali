.class public final LOooO0o/o00oooO/o0000O0$o0OO00O;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$sortedWith$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooO/o0000O0;->o00O00Oo(LOooO0o/o00oooO/o00000;Ljava/util/Comparator;)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0o/o00oooO/o00000<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o/o00oooO/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic OooO0O0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O0$o0OO00O;->OooO00o:LOooO0o/o00oooO/o00000;

    iput-object p2, p0, LOooO0o/o00oooO/o0000O0$o0OO00O;->OooO0O0:Ljava/util/Comparator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00oooO/o0000O0$o0OO00O;->OooO00o:LOooO0o/o00oooO/o00000;

    invoke-static {v0}, LOooO0o/o00oooO/o0000O0;->o00O0Ooo(LOooO0o/o00oooO/o00000;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0$o0OO00O;->OooO0O0:Ljava/util/Comparator;

    invoke-static {v0, p0}, LOooO0o/o00ooO00/o000000;->o00Oo0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
