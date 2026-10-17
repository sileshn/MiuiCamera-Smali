.class public final Lo0o0Oo/OooO;
.super Lo0o0Oo/OooO00o;
.source "DefaultedHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o0000o:Lo0o0Oo/OooOOOO;

.field public final o0000oO0:Lo0o0Oo/OooOOOO;


# direct methods
.method public constructor <init>(Lo0o0Oo/OooOOOO;Lo0o0Oo/OooOOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0o0Oo/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Local HTTP parameters"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo0o0Oo/OooOOOO;

    .line 11
    .line 12
    iput-object p1, p0, Lo0o0Oo/OooO;->o0000o:Lo0o0Oo/OooOOOO;

    .line 13
    .line 14
    iput-object p2, p0, Lo0o0Oo/OooO;->o0000oO0:Lo0o0Oo/OooOOOO;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lo0o0Oo/OooO;->o0000oO0:Lo0o0Oo/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo0o0Oo/OooO;->OooOOOo(Lo0o0Oo/OooOOOO;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo0o0Oo/OooO;->o0000o:Lo0o0Oo/OooOOOO;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo0o0Oo/OooO;->OooOOOo(Lo0o0Oo/OooOOOO;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public OooOO0O(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0o0Oo/OooO;->o0000o:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo0o0Oo/OooOOOO;->OooOO0O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOO()Lo0o0Oo/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0o0Oo/OooO;->o0000oO0:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lo0o0Oo/OooO;->o0000oO0:Lo0o0Oo/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo0o0Oo/OooO;->OooOOOo(Lo0o0Oo/OooOOOO;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooOOOO()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lo0o0Oo/OooO;->o0000o:Lo0o0Oo/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo0o0Oo/OooO;->OooOOOo(Lo0o0Oo/OooOOOO;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooOOOo(Lo0o0Oo/OooOOOO;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0o0Oo/OooOOOO;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lo0o0Oo/OooOo00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo0o0Oo/OooOo00;

    .line 6
    .line 7
    invoke-interface {p1}, Lo0o0Oo/OooOo00;->OooO00o()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "HttpParams instance does not implement HttpParamsNames"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public copy()Lo0o0Oo/OooOOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0o0Oo/OooO;->o0000o:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0o0Oo/OooOOOO;->copy()Lo0o0Oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo0o0Oo/OooO;

    .line 8
    .line 9
    iget-object p0, p0, Lo0o0Oo/OooO;->o0000oO0:Lo0o0Oo/OooOOOO;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lo0o0Oo/OooO;-><init>(Lo0o0Oo/OooOOOO;Lo0o0Oo/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0o0Oo/OooO;->o0000o:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo0o0Oo/OooO;->o0000oO0:Lo0o0Oo/OooOOOO;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0o0Oo/OooO;->o0000o:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo0o0Oo/OooOOOO;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lo0o0Oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
