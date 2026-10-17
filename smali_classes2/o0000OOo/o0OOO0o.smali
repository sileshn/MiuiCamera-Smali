.class public abstract Lo0000OOo/o0OOO0o;
.super Lo0000OOo/o00oO0o;
.source "DeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000O00:J = 0x1L


# instance fields
.field public transient o000:Lo00000oo/o00O000;

.field public final o0000oO0:Lo0000OoO/o00O000o;

.field public final o0000oOO:Lo0000OoO/o00O00;

.field public final o0000oOo:Lo0000OOo/o0ooOOo;

.field public final o0000oo0:I

.field public final o0000ooO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o000O000:Lo0000OOo/o0OO00O;

.field public transient o000O0O:Lo0000Oo/OooOOO0;

.field public transient o000O0o:Lo000O000/o00oO0o;

.field public o000Oo0:Lo000O000/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o00Oo0<",
            "Lo0000OOo/oo0o0Oo;",
            ">;"
        }
    .end annotation
.end field

.field public transient o000OoO:Lo000O000/OooO0OO;

.field public transient o000Ooo:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lo0000OOo/o0OOO0o;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    .line 31
    new-instance v0, Lo0000OoO/o00O000o;

    invoke-direct {v0}, Lo0000OoO/o00O000o;-><init>()V

    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 32
    iget-object v0, p1, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 33
    iget-object v0, p1, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 34
    iget v0, p1, Lo0000OOo/o0OOO0o;->o0000oo0:I

    iput v0, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

    .line 35
    iget-object p1, p1, Lo0000OOo/o0OOO0o;->o0000ooO:Ljava/lang/Class;

    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o0000ooO:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o000O000:Lo0000OOo/o0OO00O;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0OOO0o;Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/o0OO00O;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    .line 22
    iget-object v0, p1, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 23
    iget-object p1, p1, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 24
    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 25
    invoke-virtual {p2}, Lo0000OOo/o0ooOOo;->o00000O()I

    move-result p1

    iput p1, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

    .line 26
    invoke-virtual {p2}, Lo0000Oo/Oooo000;->OooOO0O()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o0000ooO:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 28
    iput-object p4, p0, Lo0000OOo/o0OOO0o;->o000O000:Lo0000OOo/o0OO00O;

    .line 29
    invoke-virtual {p2}, Lo0000Oo/Oooo000;->OooOOO0()Lo0000Oo/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o000O0O:Lo0000Oo/OooOOO0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    .line 13
    iget-object v0, p1, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 14
    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 15
    iget-object p2, p1, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 16
    iget p2, p1, Lo0000OOo/o0OOO0o;->o0000oo0:I

    iput p2, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

    .line 17
    iget-object p2, p1, Lo0000OOo/o0OOO0o;->o0000ooO:Ljava/lang/Class;

    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o0000ooO:Ljava/lang/Class;

    .line 18
    iget-object p2, p1, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 19
    iget-object p2, p1, Lo0000OOo/o0OOO0o;->o000O000:Lo0000OOo/o0OO00O;

    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o000O000:Lo0000OOo/o0OO00O;

    .line 20
    iget-object p1, p1, Lo0000OOo/o0OOO0o;->o000O0O:Lo0000Oo/OooOOO0;

    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o000O0O:Lo0000Oo/OooOOO0;

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00O00;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo0000OOo/o0OOO0o;-><init>(Lo0000OoO/o00O00;Lo0000OoO/o00O000o;)V

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00O00;Lo0000OoO/o00O000o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lo0000OoO/o00O000o;

    invoke-direct {p2}, Lo0000OoO/o00O000o;-><init>()V

    .line 5
    :cond_0
    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 8
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o000O000:Lo0000OOo/o0OO00O;

    .line 9
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o0000ooO:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o000O0O:Lo0000Oo/OooOOO0;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooOOO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000ooO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOOO()Lo0000OOo/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000O0O:Lo0000Oo/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOOO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOOo(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/oo000o$OooO0o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OooOo0O(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic OooOOo0()Lo0000Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOoo()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo00O()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOo0()Lo000/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo00()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0OO()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lo0000OOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0, p1, p2}, Lo0000o0O/oo000o;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/oo000o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final OooOo0o(Lo0000OOo/o00000O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lo0000o0O/o00O0O;->OooOoo(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public bridge synthetic OooOooO(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0OOO0o;->o0000Oo(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o0OOO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOooo(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lo000O000/OooOOO0;->o0ooOO0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    :goto_0
    return p0
.end method

.method public abstract Oooo(Ljava/lang/Object;Lo00000oO/o000;Lo00000oO/o000O0o;)Lo0000o0/o000000O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oO/o000<",
            "*>;",
            "Lo00000oO/o000O0o;",
            ")",
            "Lo0000o0/o000000O;"
        }
    .end annotation
.end method

.method public abstract Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Object;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public abstract Oooo000()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OoO/o00O0O00;
        }
    .end annotation
.end method

.method public Oooo00O(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OooOo00()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public Oooo0O0(Ljava/lang/Class;)Lo0000OOo/o000OOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unexpected end-of-input when trying to deserialize a "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lo0000o0O/o00oO0o;->OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public Oooo0OO(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo000/Oooo0;->Ooooo0o(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Oooo0o(Ljava/lang/Object;Lo0000OOo/oo000o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000O000:Lo0000OOo/o0OO00O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo000O000/OooOOO0;->OooO(Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lo0000OOo/o00oO0o;->OooOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000O000:Lo0000OOo/o0OO00O;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, p2, p3}, Lo0000OOo/o0OO00O;->OooO00o(Ljava/lang/Object;Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
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
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lo0000OoO/o00O000o;->OooOOOO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final Oooo0oO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000O0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lo0000OoO/o00O000o;->OooOOO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lo0000OoO/o00;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo0000OoO/o00;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Lo0000OoO/o00;->createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o00000O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
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
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lo0000OoO/o00O000o;->OooOOOO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OoooO()Lo0000OOo/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OoooO0()Lo000O000/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000OoO:Lo000O000/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o000OoO:Lo000O000/OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000OoO:Lo000O000/OooO0OO;

    .line 13
    .line 14
    return-object p0
.end method

.method public final OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
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
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lo0000OoO/o00O000o;->OooOOOO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 18
    .line 19
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 20
    .line 21
    invoke-virtual {v2, p0, p1}, Lo0000OoO/o00O00;->OooOO0o(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/oo0O;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo0000oOo/oo0O;->OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lo0000o0/o00000O0;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lo0000o0/o00000O0;-><init>(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final OoooO0O()Lo00000oo/o000O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOOO()Lo00000oo/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OoooOO0()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public final OoooOOO()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

    .line 2
    .line 3
    return p0
.end method

.method public OoooOOo()Lo0000OoO/o00O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OoooOoO()Lo00000oo/o00O000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoo(Lo0000OOo/o0O0O00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o00000O;->o000OOoO:Lo0000OOo/o00000O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o0OOO0o;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0, p1}, Lo0000o0O/o00O0O;->OooOoo(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00O0O;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public Ooooo00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0000OoO/o00O000;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, p2, p3}, Lo0000OoO/o00O000;->OooO00o(Lo0000OOo/o0OOO0o;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lo0000OoO/o00O000;->OooO00o:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o0OOO0o;->OooOooo(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v1}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const-string v1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v2, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p3}, Lo000O000/OooOOO0;->o00Ooo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    sget-object p2, Lo0000OOo/o0Oo0oo;->o000OO0O:Lo0000OOo/o0Oo0oo;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-static {p3}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p1, p3}, Lo0000OOo/o0OOO0o;->o0ooOO0(Ljava/lang/Class;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public varargs Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OoO/o00O0O0O;",
            "Lo00000oo/o00O000;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p0, p4, p5}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p5, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {p5}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p5}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo0000OoO/o00O000;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lo0000OoO/o00O000;->OooO0OO(Lo0000OOo/o0OOO0o;Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lo0000OoO/o00O000;->OooO00o:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0OOO0o;->OooOooo(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v8

    .line 59
    .line 60
    invoke-static {v0}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v6

    .line 65
    .line 66
    const-string v0, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p5}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lo0000OoO/o00O0O0O;->OooOO0O()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    new-array p2, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    aput-object p3, p2, v8

    .line 95
    .line 96
    aput-object p4, p2, v6

    .line 97
    .line 98
    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    .line 99
    .line 100
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    new-array p2, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    aput-object p3, p2, v8

    .line 120
    .line 121
    aput-object p4, p2, v6

    .line 122
    .line 123
    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    .line 124
    .line 125
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array p3, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0OOO0o;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public OooooO0(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0000OoO/o00O000;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, p2, p3}, Lo0000OoO/o00O000;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-class p2, Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Lo0000OOo/oo0o0Oo;->OoooOOo(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "problem handler tried to resolve into non-subtype: "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p3, p2}, Lo0000OOo/o0OOO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, p1, p3}, Lo0000OOo/o0OOO0o;->o000OOo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public OooooOO(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo0000OoO/o000OOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/o00Oo0;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lo000O000/o00Oo0;-><init>(Ljava/lang/Object;Lo000O000/o00Oo0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lo0000OoO/o000OOo0;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lo0000OoO/o000OOo0;->createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo0000OoO/o000OOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/o00Oo0;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lo000O000/o00Oo0;-><init>(Ljava/lang/Object;Lo000O000/o00Oo0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lo0000OoO/o000OOo0;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lo0000OoO/o000OOo0;->createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lo0000OOo/o0OOO0o;->o000Oo0:Lo000O000/o00Oo0;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public varargs Oooooo(Ljava/lang/Class;Lo00000oo/oOO00O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/oOO00O;",
            "Lo00000oo/o00O000;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooooo(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/o00O000;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooooo(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OoooooO(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooooo(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public varargs Ooooooo(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4, p5}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p5, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p5}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p5}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo0000OoO/o00O000;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lo0000OoO/o00O000;->OooO0o(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Lo00000oo/o00O000;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lo0000OoO/o00O000;->OooO00o:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v0}, Lo0000OOo/o0OOO0o;->OooOooo(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v1, v8

    .line 53
    .line 54
    invoke-static {v0}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v7

    .line 59
    .line 60
    const-string v0, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p5}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p4, :cond_4

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    new-array p2, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    aput-object p3, p2, v8

    .line 85
    .line 86
    const-string p3, "Unexpected end-of-input when binding data into %s"

    .line 87
    .line 88
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-array p3, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    aput-object p4, p3, v8

    .line 100
    .line 101
    aput-object p2, p3, v7

    .line 102
    .line 103
    const-string p2, "Cannot deserialize instance of %s out of %s token"

    .line 104
    .line 105
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :cond_4
    :goto_1
    new-array p2, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p4, p2}, Lo0000OOo/o0OOO0o;->o00000oo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public varargs o0000(Lo0000OOo/o0O0O00;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lo0000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, p2}, Lo0000o0O/o00oO0o;->OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public o00000(Lo00000oo/o00O000;)Lo0000OOo/o000000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO()Lo0000OOo/o000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 36
    .line 37
    const-class v1, Lo0000OOo/o000000;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lo0000OOo/o0OOO0o;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lo0000OOo/o000000;

    .line 52
    .line 53
    return-object p0
.end method

.method public o000000(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->o000oOoO()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v1, p1

    .line 25
    .line 26
    const-string p0, "Failed to parse Date value \'%s\': %s"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public o000000O(Lo00000oo/o00O000;Lo0000OOo/oo000o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0OOO0o;->o000000o(Lo00000oo/o00O000;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o000000o(Lo00000oo/o00O000;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2}, Lo000O000/OooOOO0;->OooooO0(Lo000O000/oo000o;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, p1, v0

    .line 23
    .line 24
    const-string p2, "Could not find JsonDeserializer for type %s (via property %s)"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public o00000O(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo0000OOo/o0OOO0o;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Could not find JsonDeserializer for type "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p2, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1, p0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public o00000O0(Lo00000oo/o00O000;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0OOO0o;->o00000O(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00000OO(Lo0000OOo/o0O0O00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o0O0O00<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->OoooOoo(Lo0000OOo/o0O0O00;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public varargs o00000Oo(Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o00Ooo;",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2}, Lo000O000/OooOOO0;->OooooO0(Lo000O000/oo000o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p4, v1, v2

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    aput-object v0, v1, p4

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    aput-object p3, v1, p4

    .line 28
    .line 29
    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 36
    .line 37
    invoke-static {p0, p3, p1, p2}, Lo0000o0O/o00O0O;->OooOoo0(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;)Lo0000o0O/o00O0O;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public varargs o00000o0(Lo0000OOo/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o00Ooo;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p3, v0, v1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object p2, v0, p3

    .line 21
    .line 22
    const-string p2, "Invalid type definition for type %s: %s"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p0, p2, p1, p3}, Lo0000o0O/o00O0O;->OooOoo0(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;)Lo0000o0O/o00O0O;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public varargs o00000oO(Lo0000OOo/oo000o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lo0000OOo/oo000o;->getType()Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p3, p2}, Lo0000o0O/o00oO0o;->OooOoo0(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOOo()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lo0000OOo/oo000o;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lo0000OOo/o000OOo;->OooOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw p0
.end method

.method public varargs o00000oo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lo0000o0O/o00oO0o;->OooOoo0(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public o0000O(Lo0000o0/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000o0/o0OOO0o;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    iget-object p2, p1, Lo0000o0/o0OOO0o;->o0000oO0:Lo0000OOo/o000OO;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v0, v2

    .line 15
    .line 16
    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lo0000o0/o0OOO0o;->o0000ooO:Lo0000OoO/o00O0;

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o0OOO0o;->o00000oO(Lo0000OOo/oo000o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public varargs o0000O0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0000OOo/o0OOO0o;->o0000oO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs o0000O00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lo0000OOo/o000OOo;->OooOO0(Lo00000oo/o00O000;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public o0000O0O(Ljava/lang/Class;Lo00000oo/o00O000;Lo00000oo/oOO00O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/o00O000;",
            "Lo00000oo/oOO00O;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p3, p0, v0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p0, p3

    .line 13
    .line 14
    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    .line 15
    .line 16
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, p1, p0}, Lo0000o0O/o00oO0o;->OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public varargs o0000OO(Lo00000oo/o00O000;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0OOO0o;->o0000oOO(Lo00000oo/o00O000;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public varargs o0000OO0(Ljava/lang/Class;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/oOO00O;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, Lo0000OOo/o0OOO0o;->o0000oO0(Lo00000oo/o00O000;Ljava/lang/Class;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public varargs o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, Lo0000OOo/o0OOO0o;->o0000oOo(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public varargs o0000OOo(Lo0000OOo/o0O0O00;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo00000oo/oOO00O;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lo0000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p4, p1, p2, p3}, Lo0000OOo/o0OOO0o;->o0000oO0(Lo00000oo/o00O000;Ljava/lang/Class;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public o0000Oo(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o0OOO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000O0O:Lo0000Oo/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000Oo/OooOOO0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o000O0O:Lo0000Oo/OooOOO0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0000Oo0(Lo000O000/o00oO0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000O0o:Lo000O000/o00oO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000O000/o00oO0o;->OooO0oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o000O0o:Lo000O000/o00oO0o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo000O000/o00oO0o;->OooO0oo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lo0000OOo/o0OOO0o;->o000O0o:Lo000O000/o00oO0o;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public o0000OoO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, p2

    .line 13
    .line 14
    const-string p2, "Could not resolve type id \'%s\' into a subtype of %s"

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lo0000o0O/o00oO0o;->OooOoo0(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public varargs o0000Ooo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lo0000o0O/o00oO0o;->OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public o0000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    .line 22
    .line 23
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2}, Lo0000o0O/o00Oo0;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo0000o0O/o00Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public o0000o0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lo0000OOo/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p3, v1, p0

    .line 22
    .line 23
    const-string p0, "Cannot deserialize Map key of type %s from String %s: %s"

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0, p2, p1}, Lo0000o0O/o00Oo0;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo0000o0O/o00Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public o0000o0O(Ljava/lang/Object;Ljava/lang/Class;)Lo0000OOo/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p1, p2}, Lo0000o0O/o00Oo0;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo0000o0O/o00Oo0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public o0000o0o(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p0, p3, p1, p2}, Lo0000o0O/o00Oo0;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo0000o0O/o00Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public varargs o0000oO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p3}, Lo0000o0O/o00oO0o;->OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o000OOo;->OooOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    throw p0
.end method

.method public o0000oO0(Lo00000oo/o00O000;Ljava/lang/Class;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/oOO00O;",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lo0000o0O/o00oO0o;->OooOoO(Lo00000oo/o00O000;Ljava/lang/Class;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public o0000oOO(Lo00000oo/o00O000;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lo0000OOo/o0OOO0o;->o0000oOo(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public o0000oOo(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lo0000o0O/o00oO0o;->OooOoo0(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public varargs o0000oo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const-string p2, "No content to map due to end-of-input"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lo0000o0O/o00oO0o;->OooOoo0(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public o000OO(Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000:Lo0000OOo/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lo0000OOo/o0O0O00;->getKnownPropertyNames()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lo0000o0O/o0OOO0o;->Oooo00o(Lo00000oo/o00O000;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lo0000o0O/o0OOO0o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public o000OOo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "Missing type id when trying to resolve subtype of %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v1, p0, p1, p2}, Lo0000o0O/oo000o;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/oo000o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public o000oOoO()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000Ooo:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0000Oo/OooOo;->OooOOo0()Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, Lo0000OOo/o0OOO0o;->o000Ooo:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public varargs o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p4}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :goto_0
    if-eqz p4, :cond_3

    .line 12
    .line 13
    invoke-virtual {p4}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OoO/o00O000;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lo0000OoO/o00O000;->OooO(Lo0000OOo/o0OOO0o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo0000OoO/o00O000;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p3, 0x2

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p3, p4

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-static {v0}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p3, p4

    .line 52
    .line 53
    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    .line 54
    .line 55
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p2, p1, p3}, Lo0000OOo/o0OOO0o;->o0000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p4}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0OOO0o;->o0000o0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public o00Oo0(Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o00O000;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo0000OoO/o00O000;

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1, p2, p3}, Lo0000OoO/o00O000;->OooOO0(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lo0000OoO/o00O000;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {v2}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p2, p1

    .line 52
    .line 53
    const-string p1, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p3, p0}, Lo0000OOo/o000OOo;->OooOO0(Lo00000oo/o00O000;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, p2, v1}, Lo0000OOo/o0OOO0o;->o0000o0O(Ljava/lang/Object;Ljava/lang/Class;)Lo0000OOo/o000OOo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public varargs o00Ooo(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p4}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :goto_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p4}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OoO/o00O000;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lo0000OoO/o00O000;->OooOO0O(Lo0000OOo/o0OOO0o;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo0000OoO/o00O000;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0OOO0o;->OooOooo(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p3, p4

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-static {v0}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p3, p4

    .line 50
    .line 51
    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    .line 52
    .line 53
    invoke-virtual {p0, p4, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p2, p1, p3}, Lo0000OOo/o0OOO0o;->o0000o0o(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p4}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lo0000OOo/o0OOO0o;->o0000o0o(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method

.method public varargs o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p4}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :goto_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p4}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000OoO/o00O000;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lo0000OoO/o00O000;->OooOO0o(Lo0000OOo/o0OOO0o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo0000OoO/o00O000;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0OOO0o;->OooOooo(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p3, p4

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-static {v0}, Lo000O000/OooOOO0;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p3, p4

    .line 50
    .line 51
    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    .line 52
    .line 53
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p2, p1, p3}, Lo0000OOo/o0OOO0o;->o0000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p4}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lo0000OOo/o0OOO0o;->o0000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method

.method public o00oO0O(Ljava/lang/Class;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const-string p2, "Cannot construct instance of %s: %s"

    .line 17
    .line 18
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p2, p0}, Lo0000o0O/o0Oo0oo;->OooOoO(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o0Oo0oo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public o00oO0o(Lo0000OOo/oo0o0Oo;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oO0:Lo0000OoO/o00O000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lo0000OoO/o00O000o;->OooOOo0(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final o00ooo(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

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

.method public varargs o0O0O00(Ljava/lang/String;[Ljava/lang/Object;)Lo0000OOo/o000OOo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lo0000OOo/o000OOo;->OooOO0(Lo00000oo/o00O000;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0OO00O(Ljava/lang/Class;Lo00000oo/oOO00O;)Lo0000OOo/o000OOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/oOO00O;",
            ")",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const-string p1, "Cannot deserialize instance of %s out of %s token"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lo0000OOo/o000OOo;->OooOO0(Lo00000oo/o00O000;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final o0OOO0o()Lo000O000/o00oO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000O0o:Lo000O000/o00oO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/o00oO0o;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/o00oO0o;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lo0000OOo/o0OOO0o;->o000O0o:Lo000O000/o00oO0o;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public o0Oo0oo(Ljava/lang/Class;)Lo0000OOo/o000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0OOO0o;->o0OO00O(Ljava/lang/Class;Lo00000oo/oOO00O;)Lo0000OOo/o000OOo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0OoOo0(Lo00000oo/o00O000;Lo0000OOo/o0O0O00;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo0000OoO/o00O000;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v3 .. v8}, Lo0000OoO/o00O000;->OooO0oO(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;Lo0000OOo/o0O0O00;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000:Lo0000OOo/o0Oo0oo;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2}, Lo0000OOo/o0O0O00;->getKnownPropertyNames()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object p0, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 55
    .line 56
    invoke-static {p0, p3, p4, p1}, Lo0000o0O/o0OOO0o;->Oooo00o(Lo00000oo/o00O000;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lo0000o0O/o0OOO0o;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public o0ooOO0(Ljava/lang/Class;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lo0000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Cannot construct instance of %s, problem: %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o000:Lo00000oo/o00O000;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, v0, p0, p2}, Lo0000o0O/o0Oo0oo;->OooOoOO(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;Ljava/lang/Throwable;)Lo0000o0O/o0Oo0oo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final o0ooOOo(Lo0000OOo/o0Oo0oo;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o0Oo0oo;->OooO00o()I

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

.method public abstract o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000O0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public final oo000o(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000OOo/o0OOO0o;->o0000oo0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

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

.method public oo0o0Oo(Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo0000OOo/o000OOo;->OooOO0(Lo00000oo/o00O000;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ooOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000Oo()Lo000O000/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo0000OoO/o00O000;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v3 .. v8}, Lo0000OoO/o00O000;->OooO0oo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-class p3, Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2, p3}, Lo0000OOo/oo0o0Oo;->OoooOOo(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "problem handler tried to resolve into non-subtype: "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lo000O000/OooOOO0;->Oooo0oO(Lo0000OOo/oo0o0Oo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0OOO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lo000O000/o00Oo0;->OooO0OO()Lo000O000/o00Oo0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p3, Lo0000OOo/o0Oo0oo;->o000O0o:Lo0000OOo/o0Oo0oo;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lo0000OOo/o0OOO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method
