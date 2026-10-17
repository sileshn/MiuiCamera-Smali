.class public Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;
.super Lcom/fasterxml/jackson/databind/ser/OooOOO;
.source "MapEntrySerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000O0O:Ljava/lang/Object;


# instance fields
.field public o000:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000o:Lo0000OOo/oo000o;

.field public final o0000oO0:Z

.field public final o0000oOO:Lo0000OOo/oo0o0Oo;

.field public final o0000oOo:Lo0000OOo/oo0o0Oo;

.field public final o0000oo0:Lo0000OOo/oo0o0Oo;

.field public o0000ooO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o000O000:Lo0000oOo/o00OOO0;

.field public final o000O0o:Ljava/lang/Object;

.field public o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

.field public final o000Ooo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000oOo:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0O:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v6, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    iget-boolean v7, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 12
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOO:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 16
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oO0:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oO0:Z

    .line 17
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O000:Lo0000oOo/o00OOO0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O000:Lo0000oOo/o00OOO0;

    .line 18
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000ooO:Lo0000OOo/o00000;

    .line 19
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000:Lo0000OOo/o00000;

    .line 20
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 21
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    .line 22
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 23
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/oo000o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 5
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oO0:Z

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O000:Lo0000oOo/o00OOO0;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    .line 8
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    return-void
.end method


# virtual methods
.method public final OooO(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;",
            "Lo0000OOo/oo0o0Oo;",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOO0o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0O0(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000ooO:Lo0000OOo/o00000;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000:Lo0000OOo/o00000;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public OooO0OO()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOO0(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0oo(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOO0O(Ljava/lang/Class;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 14
    .line 15
    return-object p0
.end method

.method public OooOO0(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOO0O(Lo0000OOo/o000Oo0;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000:Lo0000OOo/o00000;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooO0oo(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return v1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0O:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public OooOO0o(Ljava/util/Map$Entry;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0000o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOOO0(Ljava/util/Map$Entry;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lo00000oo/o00O0000;->oo000o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOO(Ljava/util/Map$Entry;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000oOo/o00OOO0;",
            ")V"
        }
    .end annotation

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
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOOO0(Ljava/util/Map$Entry;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOOO0(Ljava/util/Map$Entry;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O000:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    .line 12
    .line 13
    invoke-virtual {p3, v2, v3}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000ooO:Lo0000OOo/o00000;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->Ooooooo()Lo0000OOo/o00000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000:Lo0000OOo/o00000;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 53
    .line 54
    invoke-virtual {v5}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 63
    .line 64
    invoke-virtual {p3, v6, v4}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v5, v4, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooO(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v4, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooO0oo(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v5

    .line 81
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0O:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v5, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4, p3, v3}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception p2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public OooOOOO(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000o:Lo0000OOo/oo000o;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O000:Lo0000oOo/o00OOO0;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000ooO:Lo0000OOo/o00000;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000:Lo0000OOo/o00000;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public OooOOOo(Lo0000OOo/oo000o;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O000:Lo0000oOo/o00OOO0;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 10
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
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    move-object v3, v0

    .line 45
    :goto_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000:Lo0000OOo/o00000;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findContextualConvertingSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oO0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    move-object v7, v0

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000ooO:Lo0000OOo/o00000;

    .line 77
    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o000Oo0;->OoooOO0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1, v3, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    move-object v6, v0

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0o:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000Ooo:Z

    .line 95
    .line 96
    if-eqz p2, :cond_e

    .line 97
    .line 98
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p2, v3, v1}, Lo0000OOo/oo000o;->findPropertyInclusion(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_e

    .line 107
    .line 108
    invoke-virtual {v3}, Lo00000oO/o0O0O00$OooO0O0;->OooO0oO()Lo00000oO/o0O0O00$OooO00o;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 113
    .line 114
    if-eq v4, v5, :cond_e

    .line 115
    .line 116
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0$OooO00o;->OooO00o:[I

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aget v0, v0, v2

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eq v0, v2, :cond_c

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v0, v4, :cond_b

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v0, v4, :cond_a

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-eq v0, v4, :cond_8

    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    if-eq v0, p1, :cond_d

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :goto_4
    move v9, p1

    .line 141
    move-object v8, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v3}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v1, v0}, Lo0000OOo/o000Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {p1, v1}, Lo0000OOo/o000Oo0;->o00oO0O(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0O:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 163
    .line 164
    invoke-virtual {p1}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o000O0O:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->o0000oo0:Lo0000OOo/oo0o0Oo;

    .line 175
    .line 176
    invoke-static {p1}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-static {v1}, Lo000O000/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_d
    :goto_5
    move-object v8, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    move-object v8, v0

    .line 199
    :goto_6
    move v9, v2

    .line 200
    :goto_7
    move-object v4, p0

    .line 201
    move-object v5, p2

    .line 202
    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOOOo(Lo0000OOo/oo000o;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOO0O(Lo0000OOo/o000Oo0;Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOO0o(Ljava/util/Map$Entry;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOOO(Ljava/util/Map$Entry;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
