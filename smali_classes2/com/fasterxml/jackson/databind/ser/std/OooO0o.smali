.class public abstract Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "BeanSerializerBase.java"

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


# static fields
.field public static final o000O0o:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

.field public static final o000OoO:Lo0000OOo/o000OO;


# instance fields
.field public final o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

.field public final o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

.field public final o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

.field public final o0000oo0:Ljava/lang/Object;

.field public final o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

.field public final o000O000:Lo00000oO/oo000o$OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000OOo/o000OO;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000OoO:Lo0000OOo/o000OO;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O0o:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;)V
    .locals 2

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 28
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 29
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 30
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 32
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 33
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/OooO0o;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 37
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 38
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 39
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 40
    array-length v2, v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 43
    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 46
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    if-nez v5, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    :goto_3
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 51
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 52
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Lo000O000/o00Ooo;)V
    .locals 2

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO([Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo000O000/o00Ooo;)[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO([Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo000O000/o00Ooo;)[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 18
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 19
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 20
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 21
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 22
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-static {p2}, Lo000O000/OooO0OO;->OooO00o([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0o;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOO0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/OooO00o;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo()Lo0000OOo/o00Ooo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    :goto_1
    return-void
.end method

.method public static final OooO([Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo000O000/o00Ooo;)[Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lo000O000/o00Ooo;->o0000o:Lo000O000/o00Ooo;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->rename(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/o000Oo0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    :goto_1
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->willSuppressNulls()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->hasNullSerializer()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lo0000OOo/o000Oo0;->OoooOOO(Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignNullSerializer(Lo0000OOo/o00000;)V

    .line 37
    .line 38
    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 42
    .line 43
    aget-object v5, v5, v1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignNullSerializer(Lo0000OOo/o00000;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->hasSerializer()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0oo(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/OooO0o;)Lo0000OOo/o00000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getSerializationType()Lo0000OOo/oo0o0Oo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooOOoo()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooO0O0()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->setNonTrivialBaseType(Lo0000OOo/oo0o0Oo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, v4, v3}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OoooO0()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lo0000oOo/o00OOO0;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    instance-of v6, v5, Lcom/fasterxml/jackson/databind/ser/OooOOO;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/OooOOO;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/OooOOO;->OooO0oO(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v5

    .line 129
    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    .line 130
    .line 131
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 132
    .line 133
    aget-object v5, v5, v1

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignSerializer(Lo0000OOo/o00000;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignSerializer(Lo0000OOo/o00000;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 149
    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0Oo(Lo0000OOo/o000Oo0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    invoke-virtual {p0, p4, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0o(Lo0000oOo/o00OOO0;Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p4, p2, v1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p4, p2, v1}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0OO:Lo00000oO/o000;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, Lo0000OOo/o000Oo0;->OoooOOo(Ljava/lang/Object;Lo00000oO/o000;)Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0OO(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0o0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0Oo:Lo0000OOo/o00000;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final OooO0o(Lo0000oOo/o00OOO0;Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3, p0}, Lo0000oOo/o00OOO0;->OooO0oo(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)Lo0000OO/OooO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final OooO0o0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0OO:Lo00000oO/o000;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, Lo0000OOo/o000Oo0;->OoooOOo(Ljava/lang/Object;Lo00000oO/o000;)Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0OO(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0o0:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0Oo:Lo0000OOo/o00000;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0000o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lo00000oo/o00O0000;->oo000o()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public abstract OooO0oO()Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
.end method

.method public OooO0oo(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/OooO0o;)Lo0000OOo/o00000;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
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
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo0000OOo/o00Oo0;->Ooooo00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p0}, Lo0000OOo/o00oO0o;->OooOOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo000O000/OooOOOO;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOo0()Lo000/Oooo0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Lo000O000/OooOOOO;->OooO0O0(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1, p2}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method

.method public OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
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
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p3, Lo0000OOo/o000OOo;

    .line 42
    .line 43
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 44
    .line 45
    invoke-direct {p3, p2, v3, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    array-length p0, v1

    .line 49
    if-ne v2, p0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    aget-object p0, v1, v2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    new-instance p0, Lo0000OOo/o000OOo$OooO00o;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lo0000OOo/o000OOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lo0000OOo/o000OOo;->OooOo0O(Lo0000OOo/o000OOo$OooO00o;)V

    .line 64
    .line 65
    .line 66
    throw p3

    .line 67
    :catch_1
    move-exception p2

    .line 68
    array-length v3, v1

    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    aget-object v0, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_4
    return-void
.end method

.method public OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
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
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p3, v2, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findPropertyFilter(Lo0000OOo/o000Oo0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    array-length v4, v1

    .line 32
    :goto_1
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, p1, p2, p3, v5}, Lcom/fasterxml/jackson/databind/ser/Oooo0;->OooO00o(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/o000oOoO;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0O0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/Oooo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p3, Lo0000OOo/o000OOo;

    .line 54
    .line 55
    const-string v2, "Infinite recursion (StackOverflowError)"

    .line 56
    .line 57
    invoke-direct {p3, p2, v2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    array-length p0, v1

    .line 61
    if-ne v3, p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    aget-object p0, v1, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    new-instance p0, Lo0000OOo/o000OOo$OooO00o;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lo0000OOo/o000OOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p0}, Lo0000OOo/o000OOo;->OooOo0O(Lo0000OOo/o000OOo$OooO00o;)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :catch_1
    move-exception p2

    .line 80
    array-length v2, v1

    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    aget-object v0, v1, v3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    return-void
.end method

.method public abstract OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
.end method

.method public OooOOO([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lo000O000/OooO0OO;->OooO00o([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOOO0(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract OooOOO0(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/OooO0o;"
        }
    .end annotation
.end method

.method public abstract OooOOOO(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooO0o0(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o000000;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Lo0000oO0/o0OOO0o;->OooO00o()Lo0000OOo/o000Oo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lo0000oO0/o0OOO0o;->OooO00o()Lo0000OOo/o000Oo0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findPropertyFilter(Lo0000OOo/o000Oo0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    :goto_0
    if-ge v2, v1, :cond_7

    .line 35
    .line 36
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    invoke-interface {p1, v3, p2, v0}, Lcom/fasterxml/jackson/databind/ser/Oooo0;->OooO0o(Lcom/fasterxml/jackson/databind/ser/o000oOoO;Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lo0000OOo/o000Oo0;->OooOOO()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 63
    .line 64
    :goto_2
    array-length p1, p0

    .line 65
    :goto_3
    if-ge v2, p1, :cond_7

    .line 66
    .line 67
    aget-object v1, p0, v2

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v4, v3

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Lo00000oO/oo000o$OooO0o;->OooOOo()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;

    .line 51
    .line 52
    if-eq v11, v12, :cond_6

    .line 53
    .line 54
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    .line 55
    .line 56
    if-eq v11, v12, :cond_6

    .line 57
    .line 58
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v12}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lcom/fasterxml/jackson/databind/ser/std/OooO0o$OooO00o;->OooO00o:[I

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    aget v12, v12, v13

    .line 73
    .line 74
    if-eq v12, v8, :cond_2

    .line 75
    .line 76
    if-eq v12, v7, :cond_2

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    if-eq v12, v13, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lo0000Oo/OooOo;->Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3, v2, v6}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0Oo(Ljava/lang/Class;Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lo00000oO/oo000o$OooO0o;)Lcom/fasterxml/jackson/databind/ser/std/Oooo000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v9}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    sget-object v5, Lo00000oO/oo000o$OooO0OO;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 108
    .line 109
    if-ne v11, v5, :cond_6

    .line 110
    .line 111
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 112
    .line 113
    invoke-virtual {v5}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const-class v5, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v6, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lo0000OOo/oo0o0Oo;->OooOoo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v10}, Lo0000OOo/oo0o0Oo;->OooOoo0(I)Lo0000OOo/oo0o0Oo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v8}, Lo0000OOo/oo0o0Oo;->OooOoo0(I)Lo0000OOo/oo0o0Oo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v10, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v2, v10

    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/oo000o;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10, v9}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_5
    move-object v11, v3

    .line 172
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 173
    .line 174
    if-eqz v4, :cond_10

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lo0000OOo/o00Oo0;->OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6}, Lo00000oO/o0OO00O$OooO00o;->OooO()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v6, v3

    .line 188
    :goto_3
    invoke-virtual {v2, v4}, Lo0000OOo/o00Oo0;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3}, Lo0000OOo/o00Oo0;->Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0O0(Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_8
    move-object v15, v3

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v2, v4, v12}, Lo0000OOo/o00Oo0;->Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0OO()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v1, v12}, Lo0000OOo/o00oO0o;->OooOO0o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->OooOo0()Lo000/Oooo0;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const-class v15, Lo00000oO/o000;

    .line 232
    .line 233
    invoke-virtual {v14, v13, v15}, Lo000/Oooo0;->OooooOo(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)[Lo0000OOo/oo0o0Oo;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aget-object v13, v13, v10

    .line 238
    .line 239
    const-class v14, Lo00000oO/o000O000$OooO0o;

    .line 240
    .line 241
    if-ne v12, v14, :cond_d

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo()Lo0000OOo/o000OO;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 252
    .line 253
    array-length v14, v13

    .line 254
    move v13, v10

    .line 255
    :goto_4
    if-ne v13, v14, :cond_a

    .line 256
    .line 257
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 258
    .line 259
    new-array v3, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    aput-object v16, v3, v10

    .line 270
    .line 271
    aput-object v12, v3, v8

    .line 272
    .line 273
    const-string v7, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 274
    .line 275
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v15, v3}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 283
    .line 284
    aget-object v3, v3, v13

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    if-lez v13, :cond_b

    .line 297
    .line 298
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 299
    .line 300
    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 304
    .line 305
    aput-object v3, v7, v10

    .line 306
    .line 307
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 308
    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    aget-object v12, v7, v13

    .line 312
    .line 313
    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oOO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 317
    .line 318
    aput-object v12, v7, v10

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;

    .line 325
    .line 326
    invoke-direct {v8, v5, v3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;-><init>(Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v7, v15, v8, v3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    const/4 v15, 0x0

    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    move-object v3, v15

    .line 343
    const/4 v7, 0x2

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    move-object v15, v3

    .line 346
    invoke-virtual {v1, v4, v5}, Lo0000OOo/o00oO0o;->OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lo00000oO/o000;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo()Lo0000OOo/o000OO;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v13, v7, v3, v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_5
    move-object v5, v3

    .line 363
    :goto_6
    invoke-virtual {v2, v4}, Lo0000OOo/o00Oo0;->OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    :cond_e
    move-object v15, v2

    .line 380
    :cond_f
    move-object v3, v6

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    move-object v15, v3

    .line 383
    :goto_7
    if-eqz v5, :cond_11

    .line 384
    .line 385
    iget-object v2, v5, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o:Lo0000OOo/oo0o0Oo;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v9}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0OO(Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 396
    .line 397
    if-eq v1, v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOOOO(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_8

    .line 404
    :cond_11
    move-object v1, v0

    .line 405
    :goto_8
    if-eqz v3, :cond_12

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_12

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOOO0(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_12
    if-eqz v15, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1, v15}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_13
    if-nez v11, :cond_14

    .line 424
    .line 425
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000O000:Lo00000oO/oo000o$OooO0OO;

    .line 426
    .line 427
    :cond_14
    sget-object v0, Lo00000oO/oo000o$OooO0OO;->o0000oOo:Lo00000oO/oo000o$OooO0OO;

    .line 428
    .line 429
    if-ne v11, v0, :cond_15

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0oO()Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_15
    return-object v1
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p2, "object"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lo0000oOO/oo0oOO0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo0000oOO/oo0oOO0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lo0000oOO/oo0oOO0;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "id"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findPropertyFilter(Lo0000OOo/o000Oo0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v1, v4, :cond_3

    .line 55
    .line 56
    aget-object v3, v3, v1

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000Oo0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v2, v3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/Oooo0;->OooO0o0(Lcom/fasterxml/jackson/databind/ser/o000oOoO;Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000Oo0;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p0, "properties"

    .line 71
    .line 72
    invoke-virtual {p2, p0, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public properties()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/ser/o000oOoO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oO0:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 2
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0Oo(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooO0o(Lo0000oOo/o00OOO0;Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0O(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public usesObjectId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo0000OOo/o00000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;->OooOO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
