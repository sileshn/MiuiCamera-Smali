.class public final LOoooO0/oo00o;
.super LOoooO0/o00O00O;
.source "ObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO0/oo00o$OooO00o;
    }
.end annotation


# instance fields
.field public final OooOOOO:Z

.field public final OooOOOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOoo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOo:LOoooO0/o00O00O;

.field public final OooOo0:LOoooO0/o00O00O;

.field public final OooOo00:Z

.field public final OooOo0O:[J

.field public final OooOo0o:[LOoooO0/oo00o$OooO00o;

.field public final OooOoO:I

.field public final OooOoO0:I

.field public final OooOoOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOoo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOoo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[J>;"
        }
    .end annotation
.end field

.field public final OooOooO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOooo:LOoooO0/o00O00O;

.field public final Oooo0:LOoooO0/o000O00O;

.field public final Oooo000:LOoooO0/o00O00O;

.field public final Oooo00O:LOoooO0/o00O00O;

.field public final Oooo00o:LOoooO0/o000Oo0;

.field public final Oooo0O0:LOoooO0/o00O0;


# direct methods
.method public constructor <init>(LOooOooo/o0000OO0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOoooO0/oo00o;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    return-void
.end method

.method public constructor <init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, LOoooO0/o00O00O;-><init>(LOooOooo/o0000OO0;)V

    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LOoooO0/oo00o;->OooOOOO:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LOoooO0/oo00o;->OooOOOo:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LOoooO0/oo00o;->OooOOo0:Ljava/util/Map;

    const-string v0, "definitions"

    .line 7
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooOooo/o0000OO0;

    if-nez p2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 12
    :goto_1
    invoke-static {v1, v3}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    move-result-object v1

    .line 13
    iget-object v3, p0, LOoooO0/oo00o;->OooOOOo:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "$defs"

    .line 14
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooOooo/o0000OO0;

    if-nez p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    move-object v3, p2

    .line 19
    :goto_3
    invoke-static {v1, v3}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    move-result-object v1

    .line 20
    iget-object v3, p0, LOoooO0/oo00o;->OooOOo0:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "properties"

    .line 21
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    goto :goto_6

    :cond_4
    sget-object v1, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    goto :goto_6

    .line 28
    :cond_5
    check-cast v1, LOooOooo/o0000OO0;

    if-nez p2, :cond_6

    move-object v3, p0

    goto :goto_5

    :cond_6
    move-object v3, p2

    :goto_5
    invoke-static {v1, v3}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    move-result-object v1

    .line 29
    :goto_6
    iget-object v3, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "patternProperties"

    .line 30
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [LOoooO0/oo00o$OooO00o;

    iput-object v2, p0, LOoooO0/oo00o;->OooOo0o:[LOoooO0/oo00o$OooO00o;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    goto :goto_9

    :cond_8
    sget-object v3, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    goto :goto_9

    .line 38
    :cond_9
    check-cast v3, LOooOooo/o0000OO0;

    if-nez p2, :cond_a

    move-object v5, p0

    goto :goto_8

    :cond_a
    move-object v5, p2

    :goto_8
    invoke-static {v3, v5}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    move-result-object v3

    .line 39
    :goto_9
    iget-object v5, p0, LOoooO0/oo00o;->OooOo0o:[LOoooO0/oo00o$OooO00o;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, LOoooO0/oo00o$OooO00o;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v7, v4, v3}, LOoooO0/oo00o$OooO00o;-><init>(Ljava/util/regex/Pattern;LOoooO0/o00O00O;)V

    aput-object v7, v5, v2

    move v2, v6

    goto :goto_7

    :cond_b
    new-array v0, v1, [LOoooO0/oo00o$OooO00o;

    .line 40
    iput-object v0, p0, LOoooO0/oo00o;->OooOo0o:[LOoooO0/oo00o$OooO00o;

    :cond_c
    const-string/jumbo v0, "required"

    .line 41
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    new-array v0, v1, [J

    .line 43
    iput-object v0, p0, LOoooO0/oo00o;->OooOo0O:[J

    goto :goto_c

    .line 44
    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v2, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    move v2, v1

    .line 45
    :goto_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 46
    iget-object v3, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    .line 47
    invoke-virtual {v0, v2}, LOooOooo/o0000oo;->Oooo00O(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 49
    :cond_e
    iget-object v0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LOoooO0/oo00o;->OooOo0O:[J

    .line 50
    iget-object v0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v4, p0, LOoooO0/oo00o;->OooOo0O:[J

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2

    move v2, v5

    goto :goto_b

    :cond_f
    :goto_c
    const-string v0, "additionalProperties"

    .line 52
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 54
    iput-object v3, p0, LOoooO0/oo00o;->OooOo0:LOoooO0/o00O00O;

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LOoooO0/oo00o;->OooOo00:Z

    goto :goto_d

    .line 56
    :cond_10
    instance-of v2, v0, LOooOooo/o0000OO0;

    if-eqz v2, :cond_11

    .line 57
    check-cast v0, LOooOooo/o0000OO0;

    invoke-static {v0, p2}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    move-result-object p2

    iput-object p2, p0, LOoooO0/oo00o;->OooOo0:LOoooO0/o00O00O;

    .line 58
    iput-boolean v1, p0, LOoooO0/oo00o;->OooOo00:Z

    goto :goto_d

    .line 59
    :cond_11
    iput-object v3, p0, LOoooO0/oo00o;->OooOo0:LOoooO0/o00O00O;

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, LOoooO0/oo00o;->OooOo00:Z

    :goto_d
    const-string/jumbo p2, "propertyNames"

    .line 61
    invoke-virtual {p1, p2}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    .line 62
    iput-object v3, p0, LOoooO0/oo00o;->OooOo:LOoooO0/o00O00O;

    goto :goto_f

    .line 63
    :cond_12
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    goto :goto_e

    :cond_13
    sget-object p2, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    :goto_e
    iput-object p2, p0, LOoooO0/oo00o;->OooOo:LOoooO0/o00O00O;

    goto :goto_f

    .line 65
    :cond_14
    new-instance v0, LOoooO0/o00O0O00;

    check-cast p2, LOooOooo/o0000OO0;

    invoke-direct {v0, p2}, LOoooO0/o00O0O00;-><init>(LOooOooo/o0000OO0;)V

    iput-object v0, p0, LOoooO0/oo00o;->OooOo:LOoooO0/o00O00O;

    :goto_f
    const-string p2, "minProperties"

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, p2, v0}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, LOoooO0/oo00o;->OooOoO0:I

    const-string p2, "maxProperties"

    .line 67
    invoke-virtual {p1, p2, v0}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, LOoooO0/oo00o;->OooOoO:I

    const-string p2, "dependentRequired"

    .line 68
    invoke-virtual {p1, p2}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 69
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LOoooO0/oo00o;->OooOoOO:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LOoooO0/oo00o;->OooOoo0:Ljava/util/Map;

    .line 72
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    const-class v4, [Ljava/lang/String;

    new-array v5, v1, [LOooOooo/oo0oOO0$OooO0OO;

    invoke-virtual {p2, v2, v4, v5}, LOooOooo/o0000OO0;->Oooo000(Ljava/lang/String;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 75
    array-length v5, v4

    new-array v5, v5, [J

    move v6, v1

    .line 76
    :goto_11
    array-length v7, v4

    if-ge v6, v7, :cond_15

    .line 77
    aget-object v7, v4, v6

    invoke-static {v7}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 78
    :cond_15
    iget-object v6, p0, LOoooO0/oo00o;->OooOoOO:Ljava/util/Map;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, p0, LOoooO0/oo00o;->OooOoo0:Ljava/util/Map;

    invoke-static {v2}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 80
    :cond_16
    iput-object v3, p0, LOoooO0/oo00o;->OooOoOO:Ljava/util/Map;

    .line 81
    iput-object v3, p0, LOoooO0/oo00o;->OooOoo0:Ljava/util/Map;

    :cond_17
    const-string p2, "dependentSchemas"

    .line 82
    invoke-virtual {p1, p2}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 83
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LOoooO0/oo00o;->OooOoo:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LOoooO0/oo00o;->OooOooO:Ljava/util/Map;

    .line 86
    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    new-instance v2, LOoooO0/o000O0;

    invoke-direct {v2}, LOoooO0/o000O0;-><init>()V

    invoke-virtual {p2, v1, v2}, LOooOooo/o0000OO0;->Oooo00o(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOoooO0/o00O00O;

    .line 89
    iget-object v4, p0, LOoooO0/oo00o;->OooOoo:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LOoooO0/oo00o;->OooOooO:Ljava/util/Map;

    invoke-static {v1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 91
    :cond_18
    iput-object v3, p0, LOoooO0/oo00o;->OooOoo:Ljava/util/Map;

    .line 92
    iput-object v3, p0, LOoooO0/oo00o;->OooOooO:Ljava/util/Map;

    .line 93
    :cond_19
    new-instance p2, LOoooO0/o000O0;

    invoke-direct {p2}, LOoooO0/o000O0;-><init>()V

    const-string v0, "if"

    invoke-virtual {p1, v0, p2}, LOooOooo/o0000OO0;->Oooo00o(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOoooO0/o00O00O;

    iput-object p2, p0, LOoooO0/oo00o;->OooOooo:LOoooO0/o00O00O;

    .line 94
    new-instance p2, LOoooO0/o000O0;

    invoke-direct {p2}, LOoooO0/o000O0;-><init>()V

    const-string v0, "else"

    invoke-virtual {p1, v0, p2}, LOooOooo/o0000OO0;->Oooo00o(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOoooO0/o00O00O;

    iput-object p2, p0, LOoooO0/oo00o;->Oooo00O:LOoooO0/o00O00O;

    .line 95
    new-instance p2, LOoooO0/o000O0;

    invoke-direct {p2}, LOoooO0/o000O0;-><init>()V

    const-string/jumbo v0, "then"

    invoke-virtual {p1, v0, p2}, LOooOooo/o0000OO0;->Oooo00o(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOoooO0/o00O00O;

    iput-object p2, p0, LOoooO0/oo00o;->Oooo000:LOoooO0/o00O00O;

    .line 96
    invoke-static {p1, v3}, LOoooO0/o00O00O;->OooO00o(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000Oo0;

    move-result-object p2

    iput-object p2, p0, LOoooO0/oo00o;->Oooo00o:LOoooO0/o000Oo0;

    .line 97
    invoke-static {p1, v3}, LOoooO0/o00O00O;->OooO0OO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000O00O;

    move-result-object p2

    iput-object p2, p0, LOoooO0/oo00o;->Oooo0:LOoooO0/o000O00O;

    .line 98
    invoke-static {p1, v3}, LOoooO0/o00O00O;->OooOoOO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O0;

    move-result-object p1

    iput-object p1, p0, LOoooO0/oo00o;->Oooo0O0:LOoooO0/o00O0;

    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o0000oOO:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 12

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, LOoooO0/oo00o;->OooOOOO:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOoooO0/o00O00O;->OooO0o:LOoooO0/oo0o0O0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOoooO0/oo00o;->Oooo0o(Ljava/util/Map;)LOoooO0/oo0o0O0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, LOooooo0/oO0000o0;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, LOoooO0/oo00o;->OooOOOO:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance p0, LOoooO0/oo0o0O0;

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, LOoooO0/o00O00O$OooO0O0;->o0000oOO:LOoooO0/o00O00O$OooO0O0;

    .line 52
    .line 53
    aput-object v1, p1, v5

    .line 54
    .line 55
    aput-object v0, p1, v4

    .line 56
    .line 57
    const-string v0, "expect type %s, but %s"

    .line 58
    .line 59
    invoke-direct {p0, v5, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_2
    iget-object v6, p0, LOoooO0/oo00o;->OooOo0O:[J

    .line 68
    .line 69
    array-length v7, v6

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ge v0, v7, :cond_9

    .line 72
    .line 73
    aget-wide v6, v6, v0

    .line 74
    .line 75
    invoke-interface {v1, v6, v7}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v6, v8

    .line 87
    :goto_3
    if-nez v6, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move p1, v5

    .line 96
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    add-int/2addr p1, v4

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance p0, LOoooO0/oo0o0O0;

    .line 114
    .line 115
    new-array p1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, p1, v5

    .line 118
    .line 119
    const-string/jumbo v0, "required property %s"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v5, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v0, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LOoooO0/o00O00O;

    .line 166
    .line 167
    invoke-interface {v1, v9, v10}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-virtual {v7, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-virtual {v6, v7}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_c
    iget v0, p0, LOoooO0/oo00o;->OooOoO0:I

    .line 192
    .line 193
    if-gez v0, :cond_d

    .line 194
    .line 195
    iget v0, p0, LOoooO0/oo00o;->OooOoO:I

    .line 196
    .line 197
    if-ltz v0, :cond_11

    .line 198
    .line 199
    :cond_d
    invoke-interface {v1}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move v6, v5

    .line 208
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_f

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LOooooo0/o00O0O0O;

    .line 219
    .line 220
    invoke-virtual {v7, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    iget v0, p0, LOoooO0/oo00o;->OooOoO0:I

    .line 230
    .line 231
    if-ltz v0, :cond_10

    .line 232
    .line 233
    if-ge v6, v0, :cond_10

    .line 234
    .line 235
    new-instance p0, LOoooO0/oo0o0O0;

    .line 236
    .line 237
    new-array p1, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, p1, v5

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, p1, v4

    .line 250
    .line 251
    const-string v0, "minProperties not match, expect %s, but %s"

    .line 252
    .line 253
    invoke-direct {p0, v5, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_10
    iget v0, p0, LOoooO0/oo00o;->OooOoO:I

    .line 258
    .line 259
    if-ltz v0, :cond_11

    .line 260
    .line 261
    if-le v6, v0, :cond_11

    .line 262
    .line 263
    new-instance p0, LOoooO0/oo0o0O0;

    .line 264
    .line 265
    new-array p1, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, p1, v5

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, p1, v4

    .line 278
    .line 279
    const-string v0, "maxProperties not match, expect %s, but %s"

    .line 280
    .line 281
    invoke-direct {p0, v5, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_11
    iget-object v0, p0, LOoooO0/oo00o;->OooOoo0:Ljava/util/Map;

    .line 286
    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move v6, v5

    .line 298
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_18

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, [J

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-interface {v1, v9, v10}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_13

    .line 335
    .line 336
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_13
    move v9, v5

    .line 340
    :goto_8
    array-length v10, v7

    .line 341
    if-ge v9, v10, :cond_12

    .line 342
    .line 343
    aget-wide v10, v7, v9

    .line 344
    .line 345
    invoke-interface {v1, v10, v11}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_15

    .line 350
    .line 351
    invoke-virtual {v10, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-nez v10, :cond_14

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_15
    :goto_9
    iget-object p0, p0, LOoooO0/oo00o;->OooOoOO:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    move v0, v5

    .line 372
    move-object p1, v8

    .line 373
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    if-ne v6, v0, :cond_16

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, [Ljava/lang/String;

    .line 398
    .line 399
    aget-object p1, p1, v9

    .line 400
    .line 401
    move-object v8, v1

    .line 402
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_17
    new-instance p0, LOoooO0/oo0o0O0;

    .line 406
    .line 407
    new-array v0, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v8, v0, v5

    .line 410
    .line 411
    aput-object p1, v0, v4

    .line 412
    .line 413
    const-string/jumbo p1, "property %s, dependentRequired property %s"

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, v5, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_18
    iget-object v0, p0, LOoooO0/oo00o;->OooOooO:Ljava/util/Map;

    .line 421
    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-interface {v1, v4, v5}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_19

    .line 459
    .line 460
    invoke-virtual {v4, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_1a

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LOoooO0/o00O00O;

    .line 472
    .line 473
    invoke-virtual {v3, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_19

    .line 482
    .line 483
    return-object v3

    .line 484
    :cond_1b
    iget-object v0, p0, LOoooO0/oo00o;->OooOooo:LOoooO0/o00O00O;

    .line 485
    .line 486
    if-eqz v0, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget-object v0, p0, LOoooO0/oo00o;->Oooo000:LOoooO0/o00O00O;

    .line 499
    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_1d

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_1c
    iget-object v0, p0, LOoooO0/oo00o;->Oooo00O:LOoooO0/o00O00O;

    .line 514
    .line 515
    if-eqz v0, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_1d

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_1d
    iget-object v0, p0, LOoooO0/oo00o;->Oooo00o:LOoooO0/o000Oo0;

    .line 529
    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v0, p1}, LOoooO0/o000Oo0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_1e

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_1e
    iget-object v0, p0, LOoooO0/oo00o;->Oooo0:LOoooO0/o000O00O;

    .line 544
    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v0, p1}, LOoooO0/o000O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1f

    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_1f
    iget-object v0, p0, LOoooO0/oo00o;->Oooo0O0:LOoooO0/o00O0;

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    invoke-virtual {v0, p1}, LOoooO0/o00O0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_20

    .line 571
    .line 572
    return-object p1

    .line 573
    :cond_20
    if-eqz v2, :cond_21

    .line 574
    .line 575
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 576
    .line 577
    return-object p0

    .line 578
    :cond_21
    iget-boolean p0, p0, LOoooO0/oo00o;->OooOOOO:Z

    .line 579
    .line 580
    if-eqz p0, :cond_22

    .line 581
    .line 582
    sget-object p0, LOoooO0/o00O00O;->OooOO0:LOoooO0/oo0o0O0;

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_22
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 586
    .line 587
    :goto_c
    return-object p0
.end method

.method public Oooo0O0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0OO(Ljava/lang/String;)LOoooO0/o00O00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOoooO0/o00O00O;

    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0o(Ljava/util/Map;)LOoooO0/oo0o0O0;
    .locals 10

    .line 1
    iget-object v0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance p0, LOoooO0/oo0o0O0;

    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, p1, v3

    .line 32
    .line 33
    const-string/jumbo v0, "required %s"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LOoooO0/o00O00O;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1, v5}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    new-instance p0, LOoooO0/oo0o0O0;

    .line 98
    .line 99
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, p1, v3

    .line 102
    .line 103
    const-string/jumbo v0, "property %s invalid"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v0, p1}, LOoooO0/oo0o0O0;-><init>(LOoooO0/oo0o0O0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    iget-object v0, p0, LOoooO0/oo00o;->OooOo0o:[LOoooO0/oo00o$OooO00o;

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    move v4, v3

    .line 114
    :goto_1
    if-ge v4, v1, :cond_7

    .line 115
    .line 116
    aget-object v5, v0, v4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v9, v8, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v5, LOoooO0/oo00o$OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget-object v8, v5, LOoooO0/oo00o$OooO00o;->OooO0O0:LOoooO0/o00O00O;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v8, v7}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-boolean v0, p0, LOoooO0/oo00o;->OooOo00:Z

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-object v5, p0, LOoooO0/oo00o;->OooOo0o:[LOoooO0/oo00o$OooO00o;

    .line 218
    .line 219
    array-length v6, v5

    .line 220
    move v7, v3

    .line 221
    :goto_3
    if-ge v7, v6, :cond_b

    .line 222
    .line 223
    aget-object v8, v5, v7

    .line 224
    .line 225
    instance-of v9, v4, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    move-object v9, v4

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v8, LOoooO0/oo00o$OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    iget-object v5, p0, LOoooO0/oo00o;->OooOo0:LOoooO0/o00O00O;

    .line 249
    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v5, v1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_c
    new-instance p0, LOoooO0/oo0o0O0;

    .line 268
    .line 269
    new-array p1, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v4, p1, v3

    .line 272
    .line 273
    const-string v0, "add additionalProperties %s"

    .line 274
    .line 275
    invoke-direct {p0, v3, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_d
    iget-object v0, p0, LOoooO0/oo00o;->OooOo:LOoooO0/o00O00O;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, p0, LOoooO0/oo00o;->OooOo:LOoooO0/o00O00O;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    sget-object p0, LOoooO0/o00O00O;->OooOO0O:LOoooO0/oo0o0O0;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_f
    iget v0, p0, LOoooO0/oo00o;->OooOoO0:I

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    if-ltz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v4, p0, LOoooO0/oo00o;->OooOoO0:I

    .line 326
    .line 327
    if-ge v0, v4, :cond_10

    .line 328
    .line 329
    new-instance p0, LOoooO0/oo0o0O0;

    .line 330
    .line 331
    new-array v0, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aput-object v1, v0, v3

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    aput-object p1, v0, v2

    .line 348
    .line 349
    const-string p1, "minProperties not match, expect %s, but %s"

    .line 350
    .line 351
    invoke-direct {p0, v3, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_10
    iget v0, p0, LOoooO0/oo00o;->OooOoO:I

    .line 356
    .line 357
    if-ltz v0, :cond_11

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget v4, p0, LOoooO0/oo00o;->OooOoO:I

    .line 364
    .line 365
    if-le v0, v4, :cond_11

    .line 366
    .line 367
    new-instance p0, LOoooO0/oo0o0O0;

    .line 368
    .line 369
    new-array v0, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v0, v3

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    aput-object p1, v0, v2

    .line 386
    .line 387
    const-string p1, "maxProperties not match, expect %s, but %s"

    .line 388
    .line 389
    invoke-direct {p0, v3, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_11
    iget-object v0, p0, LOoooO0/oo00o;->OooOoOO:Ljava/util/Map;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_12

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, [Ljava/lang/String;

    .line 434
    .line 435
    array-length v6, v4

    .line 436
    move v7, v3

    .line 437
    :goto_4
    if-ge v7, v6, :cond_12

    .line 438
    .line 439
    aget-object v8, v4, v7

    .line 440
    .line 441
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_13

    .line 446
    .line 447
    new-instance p0, LOoooO0/oo0o0O0;

    .line 448
    .line 449
    new-array p1, v1, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v5, p1, v3

    .line 452
    .line 453
    aput-object v8, p1, v2

    .line 454
    .line 455
    const-string/jumbo v0, "property %s, dependentRequired property %s"

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, v3, v0, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_14
    iget-object v0, p0, LOoooO0/oo00o;->OooOoo:Ljava/util/Map;

    .line 466
    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LOoooO0/o00O00O;

    .line 507
    .line 508
    invoke-virtual {v1, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_15

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_17
    iget-object v0, p0, LOoooO0/oo00o;->OooOooo:LOoooO0/o00O00O;

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    invoke-virtual {v0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v1, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 528
    .line 529
    if-ne v0, v1, :cond_18

    .line 530
    .line 531
    iget-object v0, p0, LOoooO0/oo00o;->Oooo000:LOoooO0/o00O00O;

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    invoke-virtual {v0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_19

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_18
    iget-object v0, p0, LOoooO0/oo00o;->Oooo00O:LOoooO0/o00O00O;

    .line 547
    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    invoke-virtual {v0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_19
    iget-object v0, p0, LOoooO0/oo00o;->Oooo00o:LOoooO0/o000Oo0;

    .line 562
    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v0, p1}, LOoooO0/o000Oo0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_1a

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_1a
    iget-object v0, p0, LOoooO0/oo00o;->Oooo0:LOoooO0/o000O00O;

    .line 577
    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v0, p1}, LOoooO0/o000O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1b

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_1b
    iget-object p0, p0, LOoooO0/oo00o;->Oooo0O0:LOoooO0/o00O0;

    .line 592
    .line 593
    if-eqz p0, :cond_1c

    .line 594
    .line 595
    invoke-virtual {p0, p1}, LOoooO0/o00O0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_1c

    .line 604
    .line 605
    return-object p0

    .line 606
    :cond_1c
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 607
    .line 608
    return-object p0
.end method

.method public Oooo0o0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, LOoooO0/oo00o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LOoooO0/oo00o;

    .line 18
    .line 19
    iget-object v2, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p1, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p1, p1, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, LOoooO0/oo00o;->OooOOoo:Ljava/util/Set;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
