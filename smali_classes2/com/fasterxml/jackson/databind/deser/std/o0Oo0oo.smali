.class public abstract Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "ReferenceTypeDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "TT;>;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _fullType:Lo0000OOo/oo0o0Oo;

.field protected final _valueDeserializer:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueInstantiator:Lo0000OoO/o00O0O0O;

.field protected final _valueTypeDeserializer:Lo0000oOo/oo0O;


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OoO/o00O0O0O;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueInstantiator:Lo0000OoO/o00O0O0O;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_fullType:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_fullType:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->Oooo()Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_fullType:Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->Oooo()Lo0000OOo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lo0000oOo/oo0O;->OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->withResolved(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueInstantiator:Lo0000OoO/o00O0O0O;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 5
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->referenceValue(Ljava/lang/Object;)Ljava/lang/Object;

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
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0000OOo/o0O0O00;->supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->getReferenced(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 12
    invoke-virtual {p3, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->referenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 17
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->updateReference(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p3, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueTypeDeserializer:Lo0000oOo/oo0O;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->referenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getEmptyAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo000O000/OooO00o;->o0000oOO:Lo000O000/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNullAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo000O000/OooO00o;->o0000oOO:Lo000O000/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public abstract getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getValueType()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_fullType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract referenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueDeserializer:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public abstract updateReference(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withResolved(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo<",
            "TT;>;"
        }
    .end annotation
.end method
