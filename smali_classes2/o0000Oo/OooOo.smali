.class public abstract Lo0000Oo/OooOo;
.super Ljava/lang/Object;
.source "MapperConfig.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo0000Oo/OooOo<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oOO:J = 0x2L

.field public static final o0000oOo:Lo00000oO/o0O0O00$OooO0O0;

.field public static final o0000oo0:Lo00000oO/oo000o$OooO0o;


# instance fields
.field public final o0000o:I

.field public final o0000oO0:Lo0000Oo/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo0000Oo/OooOo;->o0000oOo:Lo00000oO/o0O0O00$OooO0O0;

    .line 6
    .line 7
    invoke-static {}, Lo00000oO/oo000o$OooO0o;->OooO0OO()Lo00000oO/oo000o$OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo0000Oo/OooOo;->o0000oo0:Lo00000oO/oo000o$OooO0o;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooO0o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 3
    iput p2, p0, Lo0000Oo/OooOo;->o0000o:I

    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    iput-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 12
    iget p1, p1, Lo0000Oo/OooOo;->o0000o:I

    iput p1, p0, Lo0000Oo/OooOo;->o0000o:I

    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooOo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    iput-object p1, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 6
    iput p2, p0, Lo0000Oo/OooOo;->o0000o:I

    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooOo;Lo0000Oo/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "TT;>;",
            "Lo0000Oo/OooO0o;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 9
    iget p1, p1, Lo0000Oo/OooOo;->o0000o:I

    iput p1, p0, Lo0000Oo/OooOo;->o0000o:I

    return-void
.end method

.method public static OooO0OO(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lo0000Oo/OooO;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lo0000Oo/OooO;

    .line 15
    .line 16
    invoke-interface {v3}, Lo0000Oo/OooO;->OooO0OO()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lo0000Oo/OooO;->OooO00o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public abstract OooO(Ljava/lang/Class;)Lo0000OOo/o000OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o000OO;"
        }
    .end annotation
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    sget-object v0, Lo0000OOo/o00000O;->o000O00O:Lo0000OOo/o00000O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo(Ljava/lang/String;)Lo00000oo/o00O0O00;
    .locals 0

    .line 1
    new-instance p0, Lo0000O0O/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0o0(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OooO0oO(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lo0000OO/OooO0O0;->OooO0O0()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract OooO0oo(Ljava/lang/Class;)Lo0000Oo/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000Oo/OooOO0;"
        }
    .end annotation
.end method

.method public abstract OooOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000OO;
.end method

.method public abstract OooOO0O()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public OooOO0o()Lo0000OOo/o00Oo0;
    .locals 1

    .line 1
    sget-object v0, Lo0000OOo/o00000O;->o0000oOO:Lo0000OOo/o00000O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO0OO()Lo0000OOo/o00Oo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/o0OO00O;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OO00O;

    .line 17
    .line 18
    return-object p0
.end method

.method public OooOOO()Lo00000oo/o000O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO0Oo()Lo00000oo/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract OooOOO0()Lo0000Oo/OooOOO0;
.end method

.method public OooOOOO()Lcom/fasterxml/jackson/databind/introspect/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO0o0()Lcom/fasterxml/jackson/databind/introspect/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000Oo/OooOO0;"
        }
    .end annotation
.end method

.method public abstract OooOOo(Ljava/lang/Class;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation
.end method

.method public final OooOOo0()Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO0o()Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oO/o0O0O00$OooO0O0;",
            ")",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo0000Oo/OooOO0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lo0000Oo/OooOo;->OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo0000Oo/OooOO0;->OooO0o0()Lo00000oO/o0O0O00$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x3

    .line 18
    new-array p2, p2, [Lo00000oO/o0O0O00$OooO0O0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p3, p2, v0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p1, p2, p3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    invoke-static {p2}, Lo00000oO/o0O0O00$OooO0O0;->OooOO0O([Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract OooOo(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo00000oO/o0OO00O$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            ")",
            "Lo00000oO/o0OO00O$OooO00o;"
        }
    .end annotation
.end method

.method public abstract OooOo0(Ljava/lang/Class;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract OooOo00()Ljava/lang/Boolean;
.end method

.method public abstract OooOo0O(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/oo000o$OooO0o;"
        }
    .end annotation
.end method

.method public abstract OooOo0o(Ljava/lang/Class;)Lo00000oO/o0OO00O$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0OO00O$OooO00o;"
        }
    .end annotation
.end method

.method public abstract OooOoO(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation
.end method

.method public abstract OooOoO0()Lo00000oO/o0O0O00$OooO0O0;
.end method

.method public OooOoOO(Ljava/lang/Class;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oO/o0O0O00$OooO0O0;",
            ")",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000Oo/OooOO0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public final OooOoo(Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OOO00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooOOO0()Lo0000oOo/o00OOO00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract OooOoo0()Lo00000oO/o0000Ooo$OooO00o;
.end method

.method public abstract OooOooO()Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOooo(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation
.end method

.method public Oooo(Ljava/lang/Class;)Lo0000OOo/o00Ooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o00Ooo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Oooo0()Lo0000OOo/o0000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooOO0()Lo0000OOo/o0000O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Oooo000()Lo0000Oo/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO0oO()Lo0000Oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Oooo00O()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO0oo()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo00o()Lo0000oOo/o00OO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO()Lo0000oOo/o00OO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract Oooo0O0()Lo0000oOo/o00OO0OO;
.end method

.method public final Oooo0OO()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooOO0O()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Oooo0o(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final Oooo0o0()Lo000/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooOO0o()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo0oO(Ljava/lang/Class;)Lo0000OOo/o00Ooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o00Ooo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOOOO()Lcom/fasterxml/jackson/databind/introspect/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/oo000o;->OooO0O0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OoooO()Z
    .locals 1

    .line 1
    sget-object v0, Lo0000OOo/o00000O;->o000O0o0:Lo0000OOo/o00000O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OoooO0()Z
    .locals 1

    .line 1
    sget-object v0, Lo0000OOo/o00000O;->o0000oOO:Lo0000OOo/o00000O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOOOO()Lcom/fasterxml/jackson/databind/introspect/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/oo000o;->OooO0o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OoooO0O(Lo0000OOo/o00000O;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o00000O;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000oOo/o00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Class<",
            "+",
            "Lo0000oOo/o00OO;",
            ">;)",
            "Lo0000oOo/o00OO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lo0000Oo/OooOOOO;->OooO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000oOo/o00OO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo0000oOo/o00OO;

    .line 23
    .line 24
    return-object p0
.end method

.method public abstract OoooOOO()Z
.end method

.method public abstract OoooOOo(Lo0000OOo/o00000O;Z)Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000O;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public varargs abstract OoooOo0([Lo0000OOo/o00000O;)Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o00000O;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract OoooOoO([Lo0000OOo/o00000O;)Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o00000O;",
            ")TT;"
        }
    .end annotation
.end method

.method public o000oOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000oOo/o00OOO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Class<",
            "+",
            "Lo0000oOo/o00OOO00<",
            "*>;>;)",
            "Lo0000oOo/o00OOO00<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lo0000Oo/OooOOOO;->OooOO0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000oOo/o00OOO00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo0000oOo/o00OOO00;

    .line 23
    .line 24
    return-object p0
.end method
