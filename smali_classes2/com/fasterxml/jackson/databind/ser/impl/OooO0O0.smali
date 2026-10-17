.class public Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;
.super Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
.source "BeanAsArraySerializer.java"


# static fields
.field public static final o000O0O:J = 0x1L


# instance fields
.field public final o000Ooo:Lcom/fasterxml/jackson/databind/ser/std/OooO0o;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

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
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic OooOOO0(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->OooOOo(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOO(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOOOO(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOOOo(Lo0000OOo/o000Oo0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOO()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 15
    .line 16
    :goto_0
    array-length p0, p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public OooOOo(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOOo0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->OooOOO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    array-length v3, v1

    .line 20
    :goto_1
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsElement(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p3, "Infinite recursion (StackOverflowError)"

    .line 38
    .line 39
    invoke-static {p2, p3, p0}, Lo0000OOo/o000OOo;->OooO(Lo00000oo/o00O0000;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length p2, v1

    .line 44
    if-ne v2, p2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    aget-object p2, v1, v2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    new-instance p2, Lo0000OOo/o000OOo$OooO00o;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lo0000OOo/o000OOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lo0000OOo/o000OOo;->OooOo0O(Lo0000OOo/o000OOo$OooO00o;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catch_1
    move-exception p2

    .line 63
    array-length v3, v1

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    aget-object v0, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public isUnwrappingSerializer()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    sget-object v0, Lo0000OOo/o000O0o;->o000O0oO:Lo0000OOo/o000O0o;

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
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->OooOOOo(Lo0000OOo/o000Oo0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->OooOOo0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0000Oo0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->OooOOo0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0Oo(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0o(Lo0000oOo/o00OOO0;Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->OooOOo0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 25
    .line 26
    .line 27
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
    const-string v1, "BeanAsArraySerializer for "

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
    .locals 0
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o00000;->unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo0000OOo/o00000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0O0;->OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
