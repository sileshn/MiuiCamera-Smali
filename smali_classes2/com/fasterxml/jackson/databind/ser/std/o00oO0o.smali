.class public Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
.super Lcom/fasterxml/jackson/databind/ser/OooOOO;
.source "MapSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000O0:Ljava/lang/Object;

.field public static final o000O00:J = 0x1L

.field public static final o000O00O:Lo0000OOo/oo0o0Oo;


# instance fields
.field public final o000:Lo0000oOo/o00OOO0;

.field public final o0000o:Lo0000OOo/oo000o;

.field public final o0000oO0:Z

.field public final o0000oOO:Lo0000OOo/oo0o0Oo;

.field public final o0000oOo:Lo0000OOo/oo0o0Oo;

.field public o0000oo0:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o0000ooO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

.field public final o000O0O:Z

.field public final o000O0o:Ljava/lang/Object;

.field public final o000Oo0:Z

.field public final o000OoO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o000Ooo:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000oOo:Lo00000oO/o0O0O00$OooO00o;

    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 46
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 47
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    .line 48
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 49
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 50
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 51
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 52
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 53
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 55
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000OOo/oo000o;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 18
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 19
    iget-boolean p5, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    .line 20
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 21
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 22
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 25
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 27
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000oOo/o00OOO0;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000oOo/o00OOO0;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000oOo/o00OOO0;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 32
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 33
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    .line 34
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 35
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 36
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 37
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 38
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 39
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 41
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 5
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    return-void
.end method

.method public static OooOOo([Ljava/lang/String;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lo000O000/OooO0OO;->OooO00o([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOo0(Ljava/util/Set;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static OooOOo0(Ljava/util/Set;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, v0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooOOoo()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1
    move p2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    move v5, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v5, p2

    .line 43
    :goto_2
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Ljava/util/Set;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;)V

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p6}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->Oooo000(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    return-object p1
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lo000O000/OooOOO0;->o00oO0O(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooO0O0(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOOO(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo00(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oo()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "N/A"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

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
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 14
    .line 15
    return-object p0
.end method

.method public final OooOO0O(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

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
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 14
    .line 15
    return-object p0
.end method

.method public final OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0O(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public OooOOO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOO0(Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOOo(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    new-instance p0, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public OooOOO0(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public OooOOOO(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000oOo/o00OOO0;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public OooOOOo(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/o000Oo0;->Ooooooo()Lo0000OOo/o00000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public OooOOoo()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 45
    .line 46
    invoke-virtual {p3, v6, v7}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v7, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, p3, v4, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public OooOo0(Lo0000OOo/o000Oo0;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 20
    .line 21
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3, p1, v6}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_7
    return v2

    .line 74
    :cond_8
    return v1

    .line 75
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_f

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_c

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    return v2

    .line 101
    :cond_c
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    invoke-virtual {v6, p1, v5}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_d
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    :catch_0
    :cond_e
    return v2

    .line 123
    :cond_f
    return v1
.end method

.method public OooOo00(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public OooOo0O(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lo0000OOo/o000O0o;->o000OO00:Lo0000OOo/o000O0o;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findPropertyFilter(Lo0000OOo/o000Oo0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/Oooo0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo0o(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoOO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->oo000o()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public OooOo0o(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoo0(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    move-object v4, v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 48
    .line 49
    invoke-virtual {p3, v5, v7}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public OooOoO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/Oooo0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/ser/Oooo0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/oo000o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/oo000o;-><init>(Lo0000oOo/o00OOO0;Lo0000OOo/oo000o;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v2, p5, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 57
    .line 58
    invoke-virtual {p3, v6, v7}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 64
    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->Ooooooo()Lo0000OOo/o00000;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, p3, v4}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eqz p5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o00000;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/Oooo0;->OooO00o(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/o000oOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v4

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, p3, v4, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    return-void
.end method

.method public OooOoO0(Lo0000OOo/o000Oo0;Lo00000oo/o00O0000;Ljava/lang/Object;Ljava/util/Map;Lcom/fasterxml/jackson/databind/ser/Oooo0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/databind/ser/Oooo0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/oo000o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/oo000o;-><init>(Lo0000oOo/o00OOO0;Lo0000OOo/oo000o;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v2, p6, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 64
    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Ooooooo()Lo0000OOo/o00000;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, p1, v4}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eqz p6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o00000;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {p5, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/Oooo0;->OooO00o(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/o000oOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v4

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, p1, v4, p4, v5}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    return-void
.end method

.method public OooOoOO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoo0(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, p4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 47
    .line 48
    invoke-virtual {p3, v5, v6}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 63
    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->Ooooooo()Lo0000OOo/o00000;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6, p3, v3}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz p4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, p3, v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    return-void
.end method

.method public OooOoo(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lo0000OOo/o000O0o;->o000OO00:Lo0000OOo/o000O0o;

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    move-object v2, p1

    .line 37
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findPropertyFilter(Lo0000OOo/o000Oo0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/Oooo0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo0o(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoOO(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public OooOoo0(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000o:Lo0000OOo/oo000o;

    .line 39
    .line 40
    invoke-virtual {p3, v5, v6}, Lo0000OOo/o000Oo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 55
    .line 56
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->Ooooooo()Lo0000OOo/o00000;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0o(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_5
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, p3, v3}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz p4, :cond_7

    .line 90
    .line 91
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 102
    .line 103
    invoke-virtual {v6, v3, p2, p3, v5}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v3

    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, p3, v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    return-void
.end method

.method public OooOooO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000oOo/o00OOO0;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooOooo(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Ooo:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0O:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string/jumbo v0, "withContentInclusion"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000:Lo0000oOo/o00OOO0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000oOo/o00OOO0;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public Oooo000(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo v0, "withFilterId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public Oooo00O(Lo0000OOo/oo000o;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "withResolved"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooO(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Lo0000OOo/oo000o;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000Oo0:Z

    .line 19
    .line 20
    if-eq p5, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p5}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooO0O0(Lo0000OOo/oo0o0Oo;)Lo0000oO0/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lo0000oO0/oo0o0Oo;->OooO(Lo0000oO0/o0ooOOo;Lo0000OOo/oo0o0Oo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    invoke-interface {p1}, Lo0000oO0/o0OOO0o;->OooO00o()Lo0000OOo/o000Oo0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOO0O(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 31
    .line 32
    invoke-interface {p2, v0, p0}, Lo0000oO0/oo0o0Oo;->OooOO0(Lo0000oO0/o0ooOOo;Lo0000OOo/oo0o0Oo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 12
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
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000ooO:Lo0000OOo/o00000;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findContextualConvertingSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oO0:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 62
    .line 63
    invoke-virtual {v5}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 70
    .line 71
    invoke-virtual {p1, v4, p2}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    move-object v8, v4

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oo0:Lo0000OOo/o00000;

    .line 79
    .line 80
    :cond_6
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 83
    .line 84
    invoke-virtual {p1, v3, p2}, Lo0000OOo/o000Oo0;->OoooOO0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {p1, v3, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    move-object v7, v3

    .line 94
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000OoO:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v4}, Lo00000oO/o0OO00O$OooO00o;->OooO()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_nonEmpty(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->Oooooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object v9, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move-object v9, v3

    .line 166
    move v2, v11

    .line 167
    :goto_6
    const-class v3, Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    sget-object v5, Lo00000oO/oo000o$OooO00o;->o000:Lo00000oO/oo000o$OooO00o;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lo00000oO/oo000o$OooO0o;->OooO0oo(Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_b
    move v10, v2

    .line 188
    move-object v5, p0

    .line 189
    move-object v6, p2

    .line 190
    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->Oooo00O(Lo0000OOo/oo000o;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lo0000OOo/o00Oo0;->OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->Oooo000(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findIncludeOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_13

    .line 217
    .line 218
    invoke-virtual {p2}, Lo00000oO/o0O0O00$OooO0O0;->OooO0oO()Lo00000oO/o0O0O00$OooO00o;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 223
    .line 224
    if-eq v0, v3, :cond_13

    .line 225
    .line 226
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o$OooO00o;->OooO00o:[I

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    aget v0, v3, v0

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    if-eq v0, v3, :cond_11

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    if-eq v0, v4, :cond_10

    .line 239
    .line 240
    const/4 p0, 0x3

    .line 241
    if-eq v0, p0, :cond_f

    .line 242
    .line 243
    const/4 p0, 0x4

    .line 244
    if-eq v0, p0, :cond_d

    .line 245
    .line 246
    const/4 p0, 0x5

    .line 247
    if-eq v0, p0, :cond_12

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    invoke-virtual {p2}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, v1, p0}, Lo0000OOo/o000Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    invoke-virtual {p1, v1}, Lo0000OOo/o000Oo0;->o00oO0O(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 270
    .line 271
    invoke-virtual {p0}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_12

    .line 276
    .line 277
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    goto :goto_7

    .line 281
    :cond_11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 282
    .line 283
    invoke-static {p0}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_12

    .line 298
    .line 299
    invoke-static {v1}, Lo000O000/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_12
    :goto_7
    move v11, v3

    .line 304
    :goto_8
    invoke-virtual {v2, v1, v11}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOooo(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_13
    return-object v2
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    const-string p1, "object"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo0(Lo0000OOo/o000Oo0;Ljava/util/Map;)Z

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
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo0O(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

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
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoo(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo0000OOo/o00000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->Oooo000(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
