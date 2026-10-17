.class public final Lo000O000/o00Oo0;
.super Ljava/lang/Object;
.source "LinkedNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public OooO0O0:Lo000O000/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o00Oo0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo000O000/o00Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo000O000/o00Oo0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O000/o00Oo0;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo000O000/o00Oo0;->OooO0O0:Lo000O000/o00Oo0;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Lo000O000/o00Oo0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lo000O000/o00Oo0<",
            "TST;>;TST;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public OooO0O0(Lo000O000/o00Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/o00Oo0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o00Oo0;->OooO0O0:Lo000O000/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo000O000/o00Oo0;->OooO0O0:Lo000O000/o00Oo0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public OooO0OO()Lo000O000/o00Oo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000O000/o00Oo0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000O000/o00Oo0;->OooO0O0:Lo000O000/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000O000/o00Oo0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
