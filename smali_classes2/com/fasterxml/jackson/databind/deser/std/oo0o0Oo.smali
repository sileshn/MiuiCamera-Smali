.class public Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "StdDelegatingDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;
.implements Lo0000OoO/o00O00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "TT;>;",
        "Lo0000OoO/o000OOo0;",
        "Lo0000OoO/o00O00o0;"
    }
.end annotation


# static fields
.field public static final o0000oOo:J = 0x1L


# instance fields
.field public final o0000o:Lo000O000/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Lo0000OOo/oo0o0Oo;

.field public final o0000oOO:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;)V

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 12
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    return-void
.end method

.method public constructor <init>(Lo000O000/OooOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/OooOOOO<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    return-void
.end method

.method public constructor <init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    return-void
.end method


# virtual methods
.method public OooO0O0(Lo0000OOo/o0OOO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lo0000OoO/o00O00o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lo0000OoO/o00O00o0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lo0000OoO/o00O00o0;->OooO0O0(Lo0000OOo/o0OOO0o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 33
    .line 34
    aput-object p0, p3, v0

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

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

.method public OooO0o0(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;

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
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->OooO0o0(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lo000O000/OooOOOO;->OooO00o(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000o:Lo000O000/OooOOOO;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->OooO0o0(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDelegatee()Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
