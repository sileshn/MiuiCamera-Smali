.class public Lcom/fasterxml/jackson/databind/ser/OooO;
.super Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
.source "BeanSerializer.java"


# static fields
.field public static final o000Ooo:J = 0x1dL


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/OooO0o;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    return-void
.end method

.method public static OooOOOo(Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/OooO;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O0o:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/OooO;-><init>(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static OooOOo0(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;)Lcom/fasterxml/jackson/databind/ser/OooO;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O0o:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/OooO;-><init>(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO0oO()Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/OooO;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

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
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOOO(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/OooO;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0o0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0000o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lo00000oo/o00O0000;->oo000o()V

    .line 28
    .line 29
    .line 30
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
    const-string v1, "BeanSerializer for "

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO;->OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
