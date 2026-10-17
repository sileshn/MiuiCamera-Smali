.class public Lcom/fasterxml/jackson/databind/ser/std/o00000OO;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "StdDelegatingSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;
.implements Lcom/fasterxml/jackson/databind/ser/o0OoOo0;
.implements Lo0000oO0/o0ooOOo;
.implements Lo0000oOO/o00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;",
        "Lcom/fasterxml/jackson/databind/ser/o0OoOo0;",
        "Lo0000oO0/o0ooOOo;",
        "Lo0000oOO/o00O;"
    }
.end annotation


# instance fields
.field public final o0000o:Lo000O000/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Lo0000OOo/oo0o0Oo;

.field public final o0000oOO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo000O000/OooOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo000O000/OooOOOO<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;Z)V

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000o:Lo000O000/OooOOOO;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    return-void
.end method

.method public constructor <init>(Lo000O000/OooOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/OooOOOO<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000o:Lo000O000/OooOOOO;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    return-void
.end method

.method public constructor <init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000o:Lo000O000/OooOOOO;

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;->OooO00o(Lo0000OOo/o000Oo0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lo0000OOo/o000Oo0;->OooooO0(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000o:Lo000O000/OooOOOO;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo000O000/OooOOOO;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo()Lo000O000/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000o:Lo000O000/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/std/o00000OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/o00000OO;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;

    .line 2
    .line 3
    const-string/jumbo v1, "withDelegate"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lo000O000/OooOOO0;->o00oO0O(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00000;->acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 3
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000o:Lo000O000/OooOOOO;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOo0()Lo000/Oooo0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lo000O000/OooOOOO;->OooO0O0(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo0000OOo/o000Oo0;->OooooOo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/OooOOOO;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000o:Lo000O000/OooOOOO;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->OooO0o0(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/std/o00000OO;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getDelegatee()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    instance-of v1, v0, Lo0000oOO/o00O;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lo0000oOO/o00O;

    invoke-interface {v0, p1, p2}, Lo0000oOO/o00O;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;Z)Lo0000OOo/o000000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    instance-of v1, v0, Lo0000oOO/o00O;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lo0000oOO/o00O;

    invoke-interface {v0, p1, p2, p3}, Lo0000oOO/o00O;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;Z)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->OooO0O0(Ljava/lang/Object;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->o0000oOO:Lo0000OOo/o00000;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;->OooO0O0(Ljava/lang/Object;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
