.class public final Lo00/o00oO0o$o00Oo0;
.super Lo000oo0/o000;
.source "_Sequences.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o00oO0o;->o000oo0o(Lo00/Oooo000;Lo000oo00/oo0o0Oo;)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/oo0o0Oo<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "element",
        "OooO00o",
        "(ILjava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo000oo00/oo0o0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/oo0o0Oo<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000oo00/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/oo0o0Oo<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o00oO0o$o00Oo0;->o0000o:Lo000oo00/oo0o0Oo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00/o00oO0o$o00Oo0;->o0000o:Lo000oo00/oo0o0Oo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lo00/o00oO0o$o00Oo0;->OooO00o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
