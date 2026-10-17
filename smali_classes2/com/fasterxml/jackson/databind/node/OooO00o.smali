.class public Lcom/fasterxml/jackson/databind/node/OooO00o;
.super Lcom/fasterxml/jackson/databind/node/OooOO0;
.source "ArrayNode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/OooOO0<",
        "Lcom/fasterxml/jackson/databind/node/OooO00o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oo0:J = 0x1L


# instance fields
.field public final o0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/Oooo000;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/Oooo000;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/Oooo000;",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p0, v1}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo0000OOo/o000000;

    .line 18
    .line 19
    check-cast v2, Lcom/fasterxml/jackson/databind/node/OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o00ooo()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p3, p0, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p1, v0}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo0000OOo/o000000;

    .line 28
    .line 29
    check-cast v1, Lcom/fasterxml/jackson/databind/node/OooO0O0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3, p1, v0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooOoOO(Ljava/lang/String;)Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Oooo000(I)Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000OO0(I)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo0oO(Lo0000OOo/o000Oo0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0oo(Lo00000oo/o00O000o;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000o;->OooOOO0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0Oo0oo(I)Lo0000OOo/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic Ooooooo()Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->oooo00o()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public bridge synthetic get(I)Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0Oo0oo(I)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lo00000oo/o00O0OOO;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000ooO()Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0000OO0(I)Lo0000OOo/o000000;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo0000OOo/o000000;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000ooO()Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public o0000Oo0(I)Lo0000OOo/o000000;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo0000OOo/o000000;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const-string p1, "No value at index #%d [0, %d) of `ArrayNode`"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o000000;->Oooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo0000OOo/o000000;

    .line 50
    .line 51
    return-object p0
.end method

.method public o000O(I)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Oo0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic o000O0()Lcom/fasterxml/jackson/databind/node/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o00()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000O0O0(Lcom/fasterxml/jackson/databind/node/OooO00o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public o000O0oO(D)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Ooo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000O0oo(F)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0O(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000OO00(J)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o000OO0o(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Ooo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000OOO(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0O(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000OOo0(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Oo0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000OOoO(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0Oo(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000Oo0O(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooO0O0(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000Oo0o(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOO0o(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000OoOO(Z)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000OoOo([B)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o0000oo0([B)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000Ooo0(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o000OooO(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo0000OOo/o000000;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/OooO00o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0000OOo/o000000;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public o000Oooo()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOOO()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o000o00()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o000o00O(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOOOO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public o000o00o(Lo000O000/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOoo(Lo000O000/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public o000o0O(ID)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Ooo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000o0O0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OOo/o000000;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo0000OOo/o000000;->o00Ooo(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public o000o0OO(IF)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0O(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000o0Oo(II)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Oo0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o000o0o(ILjava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000o0o0(IJ)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000o0oO(ILjava/lang/Double;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Ooo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000o0oo(ILjava/lang/Float;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0O(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000oOoo(ILjava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Oo0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public o000oo(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o000oo0(ILjava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0Oo(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000oo00(ILjava/lang/Long;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000oo0O(ILjava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooO0O0(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000oo0o(ILjava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOO0o(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000ooO(I[B)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o0000oo0([B)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000ooO0(IZ)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000ooOO(I)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOOO()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o000ooo(I)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o000oooO(ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000ooo0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOOOO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000O0o0(ILo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000oooo(I)Lo0000OOo/o000000;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo0000OOo/o000000;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public o00O0000(ILo0000OOo/o000000;)Lo0000OOo/o000000;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo0000OOo/o000000;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Illegal index "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", array size "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public o00O0O(Ljava/util/Comparator;Lo0000OOo/o000000;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lo0000OOo/o000000;",
            ">;",
            "Lo0000OOo/o000000;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo0000OOo/o000000;

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lo0000OOo/o000000;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4}, Lo0000OOo/o000000;->o00O0O(Ljava/util/Comparator;Lo0000OOo/o000000;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public bridge synthetic o00Ooo(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o0O0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00oO0o(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OOo/o000000;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo0000OOo/o000000;->o00oO0o(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public o00ooo(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;)",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OOo/o000000;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000000;->o00ooo(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p2
.end method

.method public o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o0Oo0oo(I)Lo0000OOo/o000000;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo0000OOo/o000000;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public o0OoO0o(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000o000()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000OO0O(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o0ooOO0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;)",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OOo/o000000;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000000;->o0ooOO0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p2
.end method

.method public o0ooOoO(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OOo/o000000;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000000;->o0ooOoO(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p2
.end method

.method public oo0o0Oo()Lcom/fasterxml/jackson/databind/node/Oooo0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o0000o:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public ooOO()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public oooo00o()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/OooOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo0000OOo/o000000;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo0000OOo/o000000;->Ooooooo()Lo0000OOo/o000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0000oOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
