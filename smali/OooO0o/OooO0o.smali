.class public LOooO0o/OooO0o;
.super LOooO0o/OooOO0;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/OooOO0<",
        "LOooOO0/OooO0OO;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooO:LOooOO0/OooO0OO;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooOOOo/OooOOOO<",
            "LOooOO0/OooO0OO;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0o/OooOO0;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOooOOOo/OooOOOO;

    .line 10
    .line 11
    iget-object p1, p1, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LOooOO0/OooO0OO;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooOO0/OooO0OO;->OooO0OO()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, LOooOO0/OooO0OO;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, LOooOO0/OooO0OO;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LOooO0o/OooO0o;->OooO:LOooOO0/OooO0OO;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooOOOo/OooOOOO;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0o/OooO0o;->OooOOOO(LOooOOOo/OooOOOO;F)LOooOO0/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOO(LOooOOOo/OooOOOO;F)LOooOO0/OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/OooOOOO<",
            "LOooOO0/OooO0OO;",
            ">;F)",
            "LOooOO0/OooO0OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/OooO0o;->OooO:LOooOO0/OooO0OO;

    .line 2
    .line 3
    iget-object v1, p1, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOooOO0/OooO0OO;

    .line 6
    .line 7
    iget-object p1, p1, LOooOOOo/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LOooOO0/OooO0OO;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LOooOO0/OooO0OO;->OooO0Oo(LOooOO0/OooO0OO;LOooOO0/OooO0OO;F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LOooO0o/OooO0o;->OooO:LOooOO0/OooO0OO;

    .line 15
    .line 16
    return-object p0
.end method
