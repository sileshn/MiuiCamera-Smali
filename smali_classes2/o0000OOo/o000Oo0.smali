.class public abstract Lo0000OOo/o000Oo0;
.super Lo0000OOo/o00oO0o;
.source "SerializerProvider.java"


# static fields
.field public static final o000O0:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o000O00:Z = false

.field public static final o000O00O:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field public final o0000oO0:Lo0000OOo/o000O000;

.field public final o0000oOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

.field public final o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

.field public transient o0000ooO:Lo0000Oo/OooOOO0;

.field public o000O000:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o000O0O:Ljava/text/DateFormat;

.field public o000O0o:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o000Oo0:Z

.field public o000OoO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0OO;

    .line 2
    .line 3
    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0000OOo/o000Oo0;->o000O00O:Lo0000OOo/o00000;

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/o00Oo0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00Oo0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo0000OOo/o000Oo0;->o000O0:Lo0000OOo/o00000;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    .line 2
    sget-object v0, Lo0000OOo/o000Oo0;->o000O0:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0OOO0o;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0OOO0o;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 4
    sget-object v0, Lo0000OOo/o000Oo0;->o000O00O:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 6
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/o00O0O;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;-><init>()V

    iput-object v1, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 8
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 9
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000oOO:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000ooO:Lo0000Oo/OooOOO0;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo0000OOo/o000Oo0;->o000Oo0:Z

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000Oo0;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    .line 28
    sget-object v0, Lo0000OOo/o000Oo0;->o000O0:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0OOO0o;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0OOO0o;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 30
    sget-object v0, Lo0000OOo/o000Oo0;->o000O00O:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 32
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000oOO:Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 34
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/o00O0O;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/o00O0O;-><init>()V

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 36
    iget-object v0, p1, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    .line 37
    iget-object v0, p1, Lo0000OOo/o000Oo0;->o000O000:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000O000:Lo0000OOo/o00000;

    .line 38
    iget-object v0, p1, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 39
    iget-object v0, p1, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    .line 40
    iget-boolean p1, p1, Lo0000OOo/o000Oo0;->o000Oo0:Z

    iput-boolean p1, p0, Lo0000OOo/o000Oo0;->o000Oo0:Z

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000Oo0;Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/o00Oo0;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    .line 13
    sget-object v0, Lo0000OOo/o000Oo0;->o000O0:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0OOO0o;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0OOO0o;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 15
    sget-object v0, Lo0000OOo/o000Oo0;->o000O00O:Lo0000OOo/o00000;

    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    .line 16
    iput-object p3, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 17
    iput-object p2, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 18
    iget-object p3, p1, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    iput-object p3, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 19
    iget-object v1, p1, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    iput-object v1, p0, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    .line 20
    iget-object v1, p1, Lo0000OOo/o000Oo0;->o000O000:Lo0000OOo/o00000;

    iput-object v1, p0, Lo0000OOo/o000Oo0;->o000O000:Lo0000OOo/o00000;

    .line 21
    iget-object v1, p1, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    iput-object v1, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 22
    iget-object p1, p1, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    iput-object p1, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lo0000OOo/o000Oo0;->o000Oo0:Z

    .line 24
    invoke-virtual {p2}, Lo0000Oo/Oooo000;->OooOO0O()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o000Oo0;->o0000oOO:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Lo0000Oo/Oooo000;->OooOOO0()Lo0000Oo/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o000Oo0;->o0000ooO:Lo0000Oo/OooOOO0;

    .line 26
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    return-void
.end method


# virtual methods
.method public final OooOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oOO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOOO()Lo0000OOo/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000ooO:Lo0000Oo/OooOOO0;

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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p3}, Lo0000OOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, p1, p2}, Lo0000o0O/oo000o;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/oo000o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final OooOo0o(Lo0000OOo/o00000O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p1}, Lo0000o0O/o00O0O;->OooOoOO(Lo00000oo/o00O0000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00O0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public bridge synthetic OooOooO(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o000Oo0;->o000000o(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o000Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOooo(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->Oooo00O(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lo0000OOo/o000Oo0;->o000000(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooO0O0(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000OOo/o000Oo0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final Oooo(Ljava/util/Date;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o000O0o;->o000Ooo:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {p2, p0, p1}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->Oooo00o()Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public Oooo0(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->OooOooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->o0ooOOo(Lo0000OOo/o00000;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public Oooo000(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
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
    :try_start_0
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->Oooo00O(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lo0000OOo/o000Oo0;->o000000(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooO0Oo(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000OOo/o000Oo0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public Oooo00O(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/ser/o00Oo0;->OooO0O0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final Oooo00o()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000O0O:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

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
    iput-object v0, p0, Lo0000OOo/o000Oo0;->o000O0O:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public Oooo0O0(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/oo000o;",
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
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;->OooO00o(Lo0000OOo/o000Oo0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public Oooo0OO(Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;)",
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
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;->OooO00o(Lo0000OOo/o000Oo0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public Oooo0o(JLo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o000O0o;->o000O0O:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->Oooo00o()Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooOo0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo000O000/OooOOO0;->o0ooOO0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Oooo0oO(Ljava/util/Date;Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o000O0o;->o000O0O:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->Oooo00o()Ljava/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final Oooo0oo(JLo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o000O0o;->o000Ooo:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->Oooo00o()Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p0}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public OoooO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo000o;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o000Oo0;->OoooOO0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OoooO0(Lo00000oo/o00O0000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000OOo/o000Oo0;->o000Oo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final OoooO00(Ljava/lang/String;Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lo0000OOo/o000Oo0;->o000Oo0:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lo0000OOo/o000Oo0;->Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2, p3, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final OoooO0O(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lo0000OOo/o000Oo0;->o000Oo0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lo0000OOo/o000Oo0;->Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public OoooOO0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo000o;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOo/o000Oo0;->o000O000:Lo0000OOo/o00000;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/o00Oo0;->OooO00o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o000Oo0;->Oooo0O0(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OoooOOO(Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OoooOOo(Ljava/lang/Object;Lo00000oO/o000;)Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oO/o000<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;"
        }
    .end annotation
.end method

.method public OoooOo0(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo000o;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 18
    .line 19
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->OooOooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public OoooOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo000o;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->Oooo000(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public OoooOoo(Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/o00Oo0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lo0000OOo/oo000o;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0Oo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOO0(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 24
    .line 25
    iget-object v2, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/o00Oo0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lo0000oOo/o00OOO0;->OooO0O0(Lo0000OOo/oo000o;)Lo0000oOo/o00OOO0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;

    .line 42
    .line 43
    invoke-direct {v1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;-><init>(Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooO0o0(Ljava/lang/Class;Lo0000OOo/o00000;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000OOo/oo000o;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0o0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOO0O(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 24
    .line 25
    iget-object v2, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/o00Oo0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lo0000oOo/o00OOO0;->OooO0O0(Lo0000OOo/oo000o;)Lo0000oOo/o00OOO0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;

    .line 38
    .line 39
    invoke-direct {v1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;-><init>(Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooO0o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public OooooO0(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 18
    .line 19
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->OooOooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo000o;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOO0o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 18
    .line 19
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->OooOooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public OooooOo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
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
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->Oooo000(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final Oooooo()Lo0000OOo/o000O000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo000o;",
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lo0000OOo/o000Oo0;->o000OOo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000Ooo:Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooOOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->Oooo000(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public OoooooO()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ooooooo()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00000(Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo0000OOo/o000Oo0;->o000O000:Lo0000OOo/o00000;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Cannot pass null JsonSerializer"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public varargs o000000(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
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
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2, p1}, Lo0000OOo/o000OOo;->OooO(Lo00000oo/o00O0000;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public abstract o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
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
.end method

.method public o000000o(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o000Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000ooO:Lo0000Oo/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000Oo/OooOOO0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o000Oo0;->o0000ooO:Lo0000Oo/OooOOO0;

    .line 8
    .line 9
    return-object p0
.end method

.method public o00000O(Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo0000OOo/o000Oo0;->o000OoO:Lo0000OOo/o00000;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Cannot pass null JsonSerializer"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public o00000O0(Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Cannot pass null JsonSerializer"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public varargs o000OOo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o000Oo0;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)Lo0000OOo/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public o000oOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo000o;",
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
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o000O0o:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00O0O()Lo00000oo/o00O0000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o00Oo0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oOO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/impl/o00Oo0;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o00Oo0;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;",
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/OooOOOO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/OooOOOO;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/OooOOOO;->createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public abstract o00oO0O(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public abstract o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;",
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/OooOOOO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/OooOOOO;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/OooOOOO;->createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public varargs o0O0O00(Lo0000OOo/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "N/A"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    const-string p2, "Invalid type definition for type %s: %s"

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p2, p1, p3}, Lo0000o0O/o00O0O;->OooOoO(Lo00000oo/o00O0000;Ljava/lang/String;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;)Lo0000o0O/o00O0O;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public o0OO00O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p1}, Lo0000o0O/o00O0O;->OooOoOO(Lo00000oo/o00O0000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00O0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public varargs o0OOO0o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lo0000OOo/o000OOo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lo0000OOo/o000OOo;->OooO(Lo00000oo/o00O0000;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0Oo0oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo0000OOo/o00oO0o;->OooOO0o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p2, p0}, Lo0000o0O/o00O0O;->OooOoOO(Lo00000oo/o00O0000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00O0O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final o0OoOo0(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OooOoO(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0ooOO0(Lo0000OOo/o000O0o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0ooOOo(Lo0000OOo/o00000;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o000:Lo0000OOo/o00000;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lo0000OOo/o000O0o;->o0000oo0:Lo0000OOo/o000O0o;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class p1, Lcom/fasterxml/jackson/databind/ser/impl/o00Oo0;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public varargs o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)Lo0000OOo/o000OOo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

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
    invoke-static {v0, p0}, Lo0000OOo/o000OOo;->OooO0oo(Lo00000oo/o00O0000;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final oo000o(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o000O000;->o00000o0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public varargs oo0o0Oo(Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string p4, "N/A"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo0000OOo/o00oO0o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p4

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lo000O000/OooOOO0;->Ooooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p4, v1, v0

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    aput-object p3, v1, p4

    .line 40
    .line 41
    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 42
    .line 43
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p3, p1, p2}, Lo0000o0O/o00O0O;->OooOoO(Lo00000oo/o00O0000;Ljava/lang/String;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;)Lo0000o0O/o00O0O;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final ooOO()Lcom/fasterxml/jackson/databind/ser/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o000O000;->o00000O()Lcom/fasterxml/jackson/databind/ser/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
