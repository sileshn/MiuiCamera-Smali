.class public LOooO0o0/o0ooOOo;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements LOooO0o0/OooO;
.implements LOooO0o/OooO00o$OooO0O0;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Z

.field public final OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o/OooO00o$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0Oo:LOooOO0/o00O0O$OooO00o;

.field public final OooO0o:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oO:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooOO0O/OooO00o;LOooOO0/o00O0O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0o0/o0ooOOo;->OooO0OO:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, LOooOO0/o00O0O;->OooO0OO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LOooO0o0/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, LOooOO0/o00O0O;->OooO0oO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LOooO0o0/o0ooOOo;->OooO0O0:Z

    .line 22
    .line 23
    invoke-virtual {p2}, LOooOO0/o00O0O;->OooO0o()LOooOO0/o00O0O$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LOooO0o0/o0ooOOo;->OooO0Oo:LOooOO0/o00O0O$OooO00o;

    .line 28
    .line 29
    invoke-virtual {p2}, LOooOO0/o00O0O;->OooO0o0()LOooO/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LOooO0o0/o0ooOOo;->OooO0o0:LOooO0o/OooO00o;

    .line 38
    .line 39
    invoke-virtual {p2}, LOooOO0/o00O0O;->OooO0O0()LOooO/OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LOooO0o0/o0ooOOo;->OooO0o:LOooO0o/OooO00o;

    .line 48
    .line 49
    invoke-virtual {p2}, LOooOO0/o00O0O;->OooO0Oo()LOooO/OooO0O0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LOooO0o0/o0ooOOo;->OooO0oO:LOooO0o/OooO00o;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public OooO()LOooOO0/o00O0O$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o0ooOOo;->OooO0Oo:LOooOO0/o00O0O$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooO0OO(LOooO0o/OooO00o$OooO0O0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o0ooOOo;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOooO0o0/o0ooOOo;->OooO0OO:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LOooO0o0/o0ooOOo;->OooO0OO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOooO0o/OooO00o$OooO0O0;

    .line 17
    .line 18
    invoke-interface {v1}, LOooO0o/OooO00o$OooO0O0;->OooO0o()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public OooO0o0()LOooO0o/OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o0/o0ooOOo;->OooO0o:LOooO0o/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()LOooO0o/OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o0/o0ooOOo;->OooO0oO:LOooO0o/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()LOooO0o/OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o0/o0ooOOo;->OooO0o0:LOooO0o/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0o0/o0ooOOo;->OooO0O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
