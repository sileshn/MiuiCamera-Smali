.class public Lo00O0o0/OooOOO0;
.super Ljava/lang/Object;
.source "EqualsBuilder.java"

# interfaces
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00O0o0/OooO0O0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lo00OO0/OooO<",
            "Lo00O0o0/OooOo;",
            "Lo00O0o0/OooOo;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public o0000o:Z

.field public o0000oO0:Z

.field public o0000oOO:Z

.field public o0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o0000oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o0000ooO:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0o0/OooOOO0;->o000:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo00O0o0/OooOOO0;->o0000oOo:Ljava/util/List;

    .line 13
    .line 14
    const-class p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooOo0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lo00OO0/OooO<",
            "Lo00O0o0/OooOo;",
            "Lo00O0o0/OooOo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o0/OooOo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0o0/OooOo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo00O0o0/OooOo;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo00O0o0/OooOo;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lo00OO0/OooO;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static OooOo0o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo00OO0/OooO<",
            "Lo00O0o0/OooOo;",
            "Lo00O0o0/OooOo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0o0/OooOOO0;->o000:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo00O0o0/OooOOO0;->OooOo0o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lo00O0o0/OooOOO0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo00OO0/OooO;->OooO0Oo()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lo00OO0/OooO;->OooO0OO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lo00OO0/OooO;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static OooOoo(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v1, v0}, Lo00O0o0/OooOOO0;->OooOooo(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static OooOoo0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo00O0o0/o0OoOo0;->o0ooOoO(Ljava/util/Collection;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lo00O0o0/OooOOO0;->Oooo000(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs OooOooO(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lo00O0o0/OooOOO0;

    .line 11
    .line 12
    invoke-direct {v0}, Lo00O0o0/OooOOO0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lo00O0o0/OooOOO0;->Oooo0OO([Ljava/lang/String;)Lo00O0o0/OooOOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5, p3}, Lo00O0o0/OooOOO0;->Oooo0o0(Ljava/lang/Class;)Lo00O0o0/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lo00O0o0/OooOOO0;->Oooo0oO(Z)Lo00O0o0/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p4}, Lo00O0o0/OooOOO0;->Oooo0o(Z)Lo00O0o0/OooOOO0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p0, p1}, Lo00O0o0/OooOOO0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lo00O0o0/OooOOO0;->OooOo()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static varargs OooOooo(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lo00O0o0/OooOOO0;->OooOooO(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static varargs Oooo000(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lo00O0o0/OooOOO0;->OooOooo(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static Oooo00O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lo00O0o0/OooOOO0;->OooOo0o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo00O0o0/OooOOO0;->o000:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lo00O0o0/OooOOO0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lo00O0o0/OooOOO0;->OooOo0o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo00O0o0/OooOOO0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lo00O0o0/OooOOO0;->o000:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(ZZ)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public OooO00o(BB)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public OooO0O0(CC)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public OooO0OO(DD)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lo00O0o0/OooOOO0;->OooO0o(JJ)Lo00O0o0/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooO0Oo(FF)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooO0o0(II)Lo00O0o0/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooO0o(JJ)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    cmp-long p1, p1, p3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0o0(II)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOOoo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000oOO:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Lo00O0o00/o00000O0;->OoooOO0(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public OooO0oo(SS)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public OooOO0([B[B)Lo00O0o0/OooOOO0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-byte v1, p1, v0

    .line 31
    .line 32
    aget-byte v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lo00O0o0/OooOOO0;->OooO00o(BB)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOO0O([C[C)Lo00O0o0/OooOOO0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-char v1, p1, v0

    .line 31
    .line 32
    aget-char v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0O0(CC)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOO0o([D[D)Lo00O0o0/OooOOO0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lo00O0o0/OooOOO0;->OooO0OO(DD)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOOO([I[I)Lo00O0o0/OooOOO0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0o0(II)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOOO0([F[F)Lo00O0o0/OooOOO0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0Oo(FF)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOOOO([J[J)Lo00O0o0/OooOOO0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lo00O0o0/OooOOO0;->OooO0o(JJ)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOOOo([Ljava/lang/Object;[Ljava/lang/Object;)Lo00O0o0/OooOOO0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    aget-object v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOOo([Z[Z)Lo00O0o0/OooOOO0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-boolean v1, p1, v0

    .line 31
    .line 32
    aget-boolean v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lo00O0o0/OooOOO0;->OooO(ZZ)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public OooOOo0([S[S)Lo00O0o0/OooOOO0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-short v1, p1, v0

    .line 31
    .line 32
    aget-short v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lo00O0o0/OooOOO0;->OooO0oo(SS)Lo00O0o0/OooOOO0;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final OooOOoo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOO0;->Oooo0O0(Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, [J

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, [J

    .line 22
    .line 23
    check-cast p2, [J

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOOOO([J[J)Lo00O0o0/OooOOO0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, [I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, [I

    .line 34
    .line 35
    check-cast p2, [I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOOO([I[I)Lo00O0o0/OooOOO0;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, [S

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, [S

    .line 46
    .line 47
    check-cast p2, [S

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOOo0([S[S)Lo00O0o0/OooOOO0;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, [C

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, [C

    .line 58
    .line 59
    check-cast p2, [C

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOO0O([C[C)Lo00O0o0/OooOOO0;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, [B

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    check-cast p2, [B

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOO0([B[B)Lo00O0o0/OooOOO0;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, [D

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p1, [D

    .line 82
    .line 83
    check-cast p2, [D

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOO0o([D[D)Lo00O0o0/OooOOO0;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v0, p1, [F

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, [F

    .line 94
    .line 95
    check-cast p2, [F

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOOO0([F[F)Lo00O0o0/OooOOO0;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v0, p1, [Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p1, [Z

    .line 106
    .line 107
    check-cast p2, [Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOOo([Z[Z)Lo00O0o0/OooOOO0;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooOOOo([Ljava/lang/Object;[Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public OooOo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooOOO0;->OooOo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo00(Z)Lo00O0o0/OooOOO0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    :cond_4
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    move-object v3, v2

    .line 51
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object v4, p0, Lo00O0o0/OooOOO0;->o0000oOo:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lo00O0o0/OooOOO0;->o0000oOo:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lo00O0o0/OooOOO0;->OooOoOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Lo00O0o0/OooOOO0;->o0000oo0:Ljava/lang/Class;

    .line 96
    .line 97
    if-eq v3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, p1, p2, v3}, Lo00O0o0/OooOOO0;->OooOoOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    iput-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 108
    .line 109
    :cond_9
    :goto_3
    return-object p0

    .line 110
    :cond_a
    iput-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 114
    .line 115
    return-object p0
.end method

.method public final OooOoOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lo00O0o0/OooOOO0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lo00O0o0/OooOOO0;->Oooo00O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p3

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    aget-object v1, p3, v0

    .line 28
    .line 29
    iget-object v2, p0, Lo00O0o0/OooOOO0;->o0000ooO:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lo00O0o00/o00Oo0;->Ooooo00([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "$"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lo00O0o0/OooOOO0;->o0000oO0:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-class v2, Lo00O0o0/OooOOO;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v2, v1}, Lo00O0o0/OooOOO0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooOOO0;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/InternalError;

    .line 98
    .line 99
    const-string p3, "Unexpected IllegalAccessException"

    .line 100
    .line 101
    invoke-direct {p0, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1, p2}, Lo00O0o0/OooOOO0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {p1, p2}, Lo00O0o0/OooOOO0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public Oooo0(Ljava/util/List;)Lo00O0o0/OooOOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lo00O0o0/OooOOO0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00O0o0/OooOOO0;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo00o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 3
    .line 4
    return-void
.end method

.method public Oooo0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000o:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs Oooo0OO([Ljava/lang/String;)Lo00O0o0/OooOOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0/OooOOO0;->o0000ooO:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0o(Z)Lo00O0o0/OooOOO0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000oOO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0o0(Ljava/lang/Class;)Lo00O0o0/OooOOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00O0o0/OooOOO0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00O0o0/OooOOO0;->o0000oo0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0oO(Z)Lo00O0o0/OooOOO0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00O0o0/OooOOO0;->o0000oO0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooOOO0;->OooOo0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
