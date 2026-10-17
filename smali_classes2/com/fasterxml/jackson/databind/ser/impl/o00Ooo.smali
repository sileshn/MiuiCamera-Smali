.class public Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;
.super Lcom/fasterxml/jackson/databind/ser/OooO0o;
.source "UnwrappingBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _nameTransformer:Lo000O000/o00Ooo;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo000O000/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_nameTransformer:Lo000O000/o00Ooo;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo0000O0O/Oooo000;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_nameTransformer:Lo000O000/o00Ooo;

    return-void
.end method


# virtual methods
.method public _depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000000;)V
    .locals 3

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo0000OOo/o000000;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lo0000OOo/o000000;->o00Oo0()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_nameTransformer:Lo000O000/o00Ooo;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lo000O000/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo0000OOo/o000000;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public _findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
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
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_nameTransformer:Lo000O000/o00Ooo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo0000OOo/o00000;->isUnwrappingSerializer()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lo000O000/o00Ooo;->OooO00o(Lo000O000/o00Ooo;Lo000O000/o00Ooo;)Lo000O000/o00Ooo;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {p1, p3}, Lo0000OOo/o00000;->unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 50
    .line 51
    return-object p1
.end method

.method public _new(Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public assignSerializer(Lo0000OOo/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_nameTransformer:Lo000O000/o00Ooo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0000OOo/o00000;->isUnwrappingSerializer()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo000O000/o00Ooo;->OooO00o(Lo000O000/o00Ooo;Lo000O000/o00Ooo;)Lo000O000/o00Ooo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lo0000OOo/o00000;->unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignSerializer(Lo0000OOo/o00000;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p0}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_nameTransformer:Lo000O000/o00Ooo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo0000OOo/o00000;->unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo0000OOo/o00000;->isUnwrappingSerializer()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo$OooO00o;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;Lo0000OOo/o000Oo0;Lo0000oO0/o000000;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lo0000OOo/o00000;->acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public isUnwrapping()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic rename(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->rename(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;

    move-result-object p0

    return-object p0
.end method

.method public rename(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    invoke-virtual {v0}, Lo0000O0O/Oooo000;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lo000O000/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_nameTransformer:Lo000O000/o00Ooo;

    invoke-static {p1, v1}, Lo000O000/o00Ooo;->OooO00o(Lo000O000/o00Ooo;Lo000O000/o00Ooo;)Lo000O000/o00Ooo;

    move-result-object p1

    .line 5
    new-instance v1, Lo0000O0O/Oooo000;

    invoke-direct {v1, v0}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_new(Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;

    move-result-object p0

    return-object p0
.end method

.method public serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p3, v0}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_handleSelfReference(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1}, Lo0000OOo/o00000;->isUnwrappingSerializer()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
