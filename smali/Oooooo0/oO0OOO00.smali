.class public LOooooo0/oO0OOO00;
.super LOooooo0/oO0000o0;
.source "ObjectWriterException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooooo0/oO0000o0<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0OOO00;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OooOooO(LOooOooo/o0o0Oo;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, LOooooo0/oO0000Oo;->Oooo000(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OoooO00(LOooOooo/o0o0Oo;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    if-ge p4, p3, :cond_2

    .line 35
    .line 36
    iget-object p5, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, LOooooo0/o00O0O0O;

    .line 43
    .line 44
    invoke-virtual {p5, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OooO0o(LOooOooo/o0o0Oo;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_0

    .line 15
    .line 16
    iget-object p5, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, LOooooo0/o00O0O0O;

    .line 23
    .line 24
    invoke-virtual {p5, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
