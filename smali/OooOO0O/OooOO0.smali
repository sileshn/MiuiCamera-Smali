.class public LOooOO0O/OooOO0;
.super LOooOO0O/OooO00o;
.source "ShapeLayer.java"


# instance fields
.field public final OooOoOO:LOooO0o0/OooOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LOooOO0O/OooO00o;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOO0/Oooo0;

    .line 5
    .line 6
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooOO0o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "__container"

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v1}, LOooOO0/Oooo0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LOooO0o0/OooOO0;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, v0}, LOooO0o0/OooOO0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/Oooo0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LOooOO0O/OooOO0;->OooOoOO:LOooO0o0/OooOO0;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p0, p1}, LOooO0o0/OooOO0;->OooO0O0(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOO0O/OooO00o;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LOooOO0O/OooOO0;->OooOoOO:LOooO0o0/OooOO0;

    .line 5
    .line 6
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, LOooO0o0/OooOO0;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, LOooOO0O/OooOO0;->OooOoOO:LOooO0o0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooO0o0/OooOO0;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoo(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/o000000O;",
            "I",
            "Ljava/util/List<",
            "LOooO0oo/o000000O;",
            ">;",
            "LOooO0oo/o000000O;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOO0O/OooOO0;->OooOoOO:LOooO0o0/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0o0/OooOO0;->OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
