.class public Lcom/fasterxml/jackson/databind/ser/impl/oo000o;
.super Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
.source "UnwrappingBeanSerializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000O0O:J = 0x1L


# instance fields
.field public final o000Ooo:Lo000O000/o00Ooo;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/oo000o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/oo000o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/oo000o;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/oo000o;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lo000O000/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lo000O000/o00Ooo;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->o000Ooo:Lo000O000/o00Ooo;

    return-void
.end method


# virtual methods
.method public OooO0oO()Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/oo000o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooOOO0(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/OooO0o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/oo000o;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOOO(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/oo000o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isUnwrappingSerializer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0o0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    sget-object v0, Lo0000OOo/o000O0o;->o000O000:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lo0000OOo/o00oO0o;->OooOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0Oo(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnwrappingBeanSerializer for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lo000O000/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo0000OOo/o00000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/oo000o;->OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
