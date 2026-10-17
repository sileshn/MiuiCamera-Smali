.class public LOooO0o0/oo000o;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements LOooO0o0/o0OoOo0;
.implements LOooO0o/OooO00o$OooO0O0;


# instance fields
.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Z

.field public final OooO0Oo:LOooO0OO/OooOOO0;

.field public OooO0o:Z

.field public final OooO0o0:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oO:LOooO0o0/OooO0o;


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LOooO0o0/OooO0o;

    .line 12
    .line 13
    invoke-direct {v0}, LOooO0o0/OooO0o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0o0/oo000o;->OooO0oO:LOooO0o0/OooO0o;

    .line 17
    .line 18
    invoke-virtual {p3}, LOooOO0/o000oOoO;->OooO0O0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LOooO0o0/oo000o;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, LOooOO0/o000oOoO;->OooO0Oo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LOooO0o0/oo000o;->OooO0OO:Z

    .line 29
    .line 30
    iput-object p1, p0, LOooO0o0/oo000o;->OooO0Oo:LOooO0OO/OooOOO0;

    .line 31
    .line 32
    invoke-virtual {p3}, LOooOO0/o000oOoO;->OooO0OO()LOooO/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LOooO/OooOOO0;->OooO00o()LOooO0o/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LOooO0o0/oo000o;->OooO0o0:LOooO0o/OooO00o;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOooO0o0/OooO;

    .line 13
    .line 14
    instance-of v1, v0, LOooO0o0/o0ooOOo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LOooO0o0/o0ooOOo;

    .line 19
    .line 20
    invoke-virtual {v0}, LOooO0o0/o0ooOOo;->OooO()LOooOO0/o00O0O$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LOooOO0/o00O0O$OooO00o;->o0000o:LOooOO0/o00O0O$OooO00o;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LOooO0o0/oo000o;->OooO0oO:LOooO0o0/OooO0o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LOooO0o0/OooO0o;->OooO00o(LOooO0o0/o0ooOOo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, LOooO0o0/o0ooOOo;->OooO0OO(LOooO0o/OooO00o$OooO0O0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0o0/oo000o;->OooO0o:Z

    .line 3
    .line 4
    iget-object p0, p0, LOooO0o0/oo000o;->OooO0Oo:LOooO0OO/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o0/oo000o;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/oo000o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooO0o0/oo000o;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LOooO0o0/oo000o;->OooO0OO:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, LOooO0o0/oo000o;->OooO0o:Z

    .line 19
    .line 20
    iget-object p0, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, LOooO0o0/oo000o;->OooO0o0:LOooO0o/OooO00o;

    .line 26
    .line 27
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LOooO0o0/oo000o;->OooO0oO:LOooO0o0/OooO0o;

    .line 44
    .line 45
    iget-object v2, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LOooO0o0/OooO0o;->OooO0O0(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, LOooO0o0/oo000o;->OooO0o:Z

    .line 51
    .line 52
    iget-object p0, p0, LOooO0o0/oo000o;->OooO00o:Landroid/graphics/Path;

    .line 53
    .line 54
    return-object p0
.end method
