.class public Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;
.super Lcom/fasterxml/jackson/databind/ser/std/OooO00o;
.source "ObjectArraySerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/OooO00o<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# instance fields
.field public o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

.field public final o0000oOO:Z

.field public final o0000oOo:Lo0000OOo/oo0o0Oo;

.field public final o0000oo0:Lo0000oOo/o00OOO0;

.field public o0000ooO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO00o;Lo0000OOo/oo000o;Ljava/lang/Boolean;)V

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 15
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 16
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOO:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOO:Z

    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 18
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;Lo0000oOo/o00OOO0;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO00o;)V

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 10
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOO:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOO:Z

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOO:Z

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    return-void
.end method


# virtual methods
.method public OooO(Lo0000OOo/oo000o;Ljava/lang/Boolean;)Lo0000OOo/o00000;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;-><init>(Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public OooO0O0(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOO:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;-><init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooO0OO()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOO0([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOOo([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0O(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000Oo0;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOO0O(Ljava/lang/Class;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 14
    .line 15
    return-object p0
.end method

.method public final OooOO0o(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o000Oo0;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOO0o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 14
    .line 15
    return-object p0
.end method

.method public OooOOO(Lo0000OOo/o000Oo0;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public OooOOO0([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final OooOOOO([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo0000OOo/o000O0o;->o000O0oO:Lo0000OOo/o000O0o;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOOo([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOOo([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public OooOOOo([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOo0([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOo([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_6

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 46
    .line 47
    invoke-virtual {v5}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 54
    .line 55
    invoke-virtual {p3, v5, v4}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOO0o(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOO0O(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p3, p1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public OooOOo([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOO0O(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p3, p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public OooOOo0([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4, v3, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p3, p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public OooOOoo(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;-><init>(Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lo0000oO0/o0OOO0o;->OooO00o()Lo0000OOo/o000Oo0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {p2, v1, v0}, Lo0000oO0/o00Ooo;->OooOO0o(Lo0000oO0/o0ooOOo;Lo0000OOo/oo0o0Oo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lo0000oOo/o00OOO0;->OooO0O0(Lo0000OOo/oo000o;)Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lo00000oO/oo000o$OooO00o;->o0000ooO:Lo00000oO/oo000o$OooO00o;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lo00000oO/oo000o$OooO0o;->OooO0oo(Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000ooO:Lo0000OOo/o00000;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findContextualConvertingSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOO:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOoo(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOO(Lo0000OOo/o000Oo0;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;->OooOOOO([Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
