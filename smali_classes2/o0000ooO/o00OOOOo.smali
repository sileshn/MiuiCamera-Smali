.class public Lo0000ooO/o00OOOOo;
.super Lo0000OOo/o0000;
.source "SimpleModule.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000O00:J = 0x1L


# instance fields
.field public o000:Lo0000ooO/o00OOO0O;

.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Lo00000oo/oo0oOO0;

.field public o0000oOO:Lo0000ooO/o00Oo00;

.field public o0000oOo:Lo0000ooO/o0o0Oo;

.field public o0000oo0:Lo0000ooO/o00Oo00;

.field public o0000ooO:Lo0000ooO/o00OOOO0;

.field public o000O000:Lo0000ooO/o0oOO;

.field public o000O0O:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo0000oOo/o00OO00O;",
            ">;"
        }
    .end annotation
.end field

.field public o000O0o:Lcom/fasterxml/jackson/databind/ser/OooOOO0;

.field public o000Oo0:Lo0000OOo/o0000O;

.field public o000OoO:Lo0000OoO/o000O;

.field public o000Ooo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0000OOo/o0000;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 3
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 4
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 5
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 6
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 7
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 8
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000OoO:Lo0000OoO/o000O;

    .line 9
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0o:Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 10
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 11
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 12
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Oo0:Lo0000OOo/o0000O;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo0000ooO/o00OOOOo;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleModule-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000o:Ljava/lang/String;

    .line 16
    invoke-static {}, Lo00000oo/oo0oOO0;->OooOO0O()Lo00000oo/oo0oOO0;

    move-result-object v0

    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oO0:Lo00000oo/oo0oOO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lo00000oo/oo0oOO0;->OooOO0O()Lo00000oo/oo0oOO0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo0000ooO/o00OOOOo;-><init>(Ljava/lang/String;Lo00000oo/oo0oOO0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/oo0oOO0;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo0000OOo/o0000;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 34
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 35
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 36
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 37
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 38
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 39
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000OoO:Lo0000OoO/o000O;

    .line 40
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0o:Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 41
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 43
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Oo0:Lo0000OOo/o0000O;

    .line 44
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000o:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo0000ooO/o00OOOOo;->o0000oO0:Lo00000oo/oo0oOO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/oo0oOO0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00000oo/oo0oOO0;",
            "Ljava/util/List<",
            "Lo0000OOo/o00000<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, p3}, Lo0000ooO/o00OOOOo;-><init>(Ljava/lang/String;Lo00000oo/oo0oOO0;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/oo0oOO0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00000oo/oo0oOO0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lo0000ooO/o00OOOOo;-><init>(Ljava/lang/String;Lo00000oo/oo0oOO0;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/oo0oOO0;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00000oo/oo0oOO0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;>;",
            "Ljava/util/List<",
            "Lo0000OOo/o00000<",
            "*>;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lo0000OOo/o0000;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 50
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 51
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 52
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 53
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 54
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 55
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000OoO:Lo0000OoO/o000O;

    .line 56
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0o:Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 57
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 58
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 59
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Oo0:Lo0000OOo/o0000O;

    .line 60
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000o:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lo0000ooO/o00OOOOo;->o0000oO0:Lo00000oo/oo0oOO0;

    if-eqz p3, :cond_0

    .line 62
    new-instance p1, Lo0000ooO/o0o0Oo;

    invoke-direct {p1, p3}, Lo0000ooO/o0o0Oo;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    :cond_0
    if-eqz p4, :cond_1

    .line 63
    new-instance p1, Lo0000ooO/o00Oo00;

    invoke-direct {p1, p4}, Lo0000ooO/o00Oo00;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo00000oo/oo0oOO0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo0000OOo/o0000;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 20
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 21
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 22
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 23
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 24
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 25
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000OoO:Lo0000OoO/o000O;

    .line 26
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0o:Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 27
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 28
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 29
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Oo0:Lo0000OOo/o0000O;

    .line 30
    invoke-virtual {p1}, Lo00000oo/oo0oOO0;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000o:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000oO0:Lo00000oo/oo0oOO0;

    return-void
.end method


# virtual methods
.method public OooO(Ljava/util/Collection;)Lo0000ooO/o00OOOOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    const-string/jumbo v1, "subtype to register"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance v2, Lo0000oOo/o00OO00O;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lo0000oOo/o00OO00O;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
.end method

.method public OooO00o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    const-string p2, "Cannot pass `null` as %s"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string v0, "abstract type to map"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concrete type to map to"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo0000ooO/o00OOO0O;

    .line 16
    .line 17
    invoke-direct {v0}, Lo0000ooO/o00OOO0O;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lo0000ooO/o00OOO0O;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)Lo0000ooO/o00OOO0O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 29
    .line 30
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Class;Lo0000OOo/o0O0O00;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo0000OOo/o0O0O00<",
            "+TT;>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type to register deserializer for"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "deserializer"

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo0000ooO/o0o0Oo;

    .line 17
    .line 18
    invoke-direct {v0}, Lo0000ooO/o0o0Oo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lo0000ooO/o0o0Oo;->OooO0O0(Ljava/lang/Class;Lo0000OOo/o0O0O00;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;Lo0000OOo/o00000O0;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o00000O0;",
            ")",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type to register key deserializer for"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key deserializer"

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo0000ooO/o00OOOO0;

    .line 17
    .line 18
    invoke-direct {v0}, Lo0000ooO/o00OOOO0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lo0000ooO/o00OOOO0;->OooO0O0(Ljava/lang/Class;Lo0000OOo/o00000O0;)Lo0000ooO/o00OOOO0;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Class;Lo0000OOo/o00000;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lo0000OOo/o00000<",
            "TT;>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type to register serializer for"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo0000ooO/o00Oo00;

    .line 17
    .line 18
    invoke-direct {v0}, Lo0000ooO/o00Oo00;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lo0000ooO/o00Oo00;->OooO0OO(Ljava/lang/Class;Lo0000OOo/o00000;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/Class;Lo0000OOo/o00000;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lo0000OOo/o00000<",
            "TT;>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type to register key serializer for"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key serializer"

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo0000ooO/o00Oo00;

    .line 17
    .line 18
    invoke-direct {v0}, Lo0000ooO/o00Oo00;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lo0000ooO/o00Oo00;->OooO0OO(Ljava/lang/Class;Lo0000OOo/o00000;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public OooO0oO(Lo0000OOo/o00000;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo0000ooO/o00Oo00;

    .line 11
    .line 12
    invoke-direct {v0}, Lo0000ooO/o00Oo00;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo0000ooO/o00Oo00;->OooO0Oo(Lo0000OOo/o00000;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Class;Lo0000OoO/o00O0O0O;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OoO/o00O0O0O;",
            ")",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string v0, "class to register value instantiator for"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value instantiator"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo0000ooO/o0oOO;

    .line 17
    .line 18
    invoke-direct {v0}, Lo0000ooO/o0oOO;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lo0000ooO/o0oOO;->OooO0O0(Ljava/lang/Class;Lo0000OoO/o00O0O0O;)Lo0000ooO/o0oOO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 30
    .line 31
    return-object p0
.end method

.method public varargs OooOO0([Ljava/lang/Class;)Lo0000ooO/o00OOOOo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    const-string/jumbo v3, "subtype to register"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v4, Lo0000oOo/o00OO00O;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lo0000oOo/o00OO00O;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public varargs OooOO0O([Lo0000oOo/o00OO00O;)Lo0000ooO/o00OOOOo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    const-string/jumbo v3, "subtype to register"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p0
.end method

.method public OooOO0o(Lo0000ooO/o00OOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Lo0000ooO/o0o0Oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0(Lo0000OoO/o000O;)Lo0000ooO/o00OOOOo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o000OoO:Lo0000OoO/o000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOO(Lo0000ooO/o00OOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOo(Lo0000ooO/o00Oo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo(Lo0000OOo/o0000O;)Lo0000ooO/o00OOOOo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o000Oo0:Lo0000OOo/o0000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/Class;Ljava/lang/Class;)Lo0000ooO/o00OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000ooO/o00OOOOo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "mixin class"

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lo0000ooO/o00OOOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public OooOOoo(Lcom/fasterxml/jackson/databind/ser/OooOOO0;)Lo0000ooO/o00OOOOo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o000O0o:Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0(Lo0000ooO/o0oOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo00(Lo0000ooO/o00Oo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 2
    .line 3
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000ooO/o00OOOOo;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo0000ooO/o00OOOOo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0}, Lo0000OOo/o0000;->getTypeId()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setupModule(Lo0000OOo/o0000$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOO:Lo0000ooO/o00Oo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooOO0o(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oOo:Lo0000ooO/o0o0Oo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooO0Oo(Lo0000OoO/o00O00O;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000oo0:Lo0000ooO/o00Oo00;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooO0oo(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o0000ooO:Lo0000ooO/o00OOOO0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooO0O0(Lo0000OoO/oOO00O;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000:Lo0000ooO/o00OOO0O;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooOoO(Lo0000OOo/o00O0O;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O000:Lo0000ooO/o0oOO;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooO00o(Lo0000OoO/o00O0OO0;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000OoO:Lo0000OoO/o000O;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooOO0(Lo0000OoO/o000O;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0o:Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooOo0o(Lcom/fasterxml/jackson/databind/ser/OooOOO0;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000O0O:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [Lo0000oOo/o00OO00O;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lo0000oOo/o00OO00O;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooOoOO([Lo0000oOo/o00OO00O;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lo0000ooO/o00OOOOo;->o000Oo0:Lo0000OOo/o0000O;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooO0o0(Lo0000OOo/o0000O;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object p0, p0, Lo0000ooO/o00OOOOo;->o000Ooo:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lo0000OOo/o0000$OooO00o;->OooOo0O(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    return-void
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000ooO/o00OOOOo;->o0000oO0:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
