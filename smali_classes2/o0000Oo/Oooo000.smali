.class public abstract Lo0000Oo/Oooo000;
.super Lo0000Oo/OooOo;
.source "MapperConfigBase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lo0000Oo/OooO;",
        "T:",
        "Lo0000Oo/Oooo000<",
        "TCFG;TT;>;>",
        "Lo0000Oo/OooOo<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o000O00:I

.field public static final o000O00O:I

.field public static final o000Oo0:Lo0000Oo/OooOO0;


# instance fields
.field public final o000:Lo0000oOo/o00OO0OO;

.field public final o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

.field public final o000O000:Lo0000OOo/o000OO;

.field public final o000O0O:Lo0000Oo/OooOO0O;

.field public final o000O0o:Lo0000Oo/OooOOO0;

.field public final o000OoO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o000Ooo:Lo000O000/o0Oo0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo0000Oo/OooOO0;->OooO00o()Lo0000Oo/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo0000Oo/Oooo000;->o000Oo0:Lo0000Oo/OooOO0;

    .line 6
    .line 7
    const-class v0, Lo0000OOo/o00000O;

    .line 8
    .line 9
    invoke-static {v0}, Lo0000Oo/OooOo;->OooO0OO(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lo0000Oo/Oooo000;->o000O00:I

    .line 14
    .line 15
    sget-object v0, Lo0000OOo/o00000O;->o000:Lo0000OOo/o00000O;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0000OOo/o00000O;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lo0000OOo/o00000O;->o000O000:Lo0000OOo/o00000O;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0000OOo/o00000O;->OooO00o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    sget-object v1, Lo0000OOo/o00000O;->o000OoO:Lo0000OOo/o00000O;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo0000OOo/o00000O;->OooO00o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    sget-object v1, Lo0000OOo/o00000O;->o000O0o:Lo0000OOo/o00000O;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo0000OOo/o00000O;->OooO00o()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    sget-object v1, Lo0000OOo/o00000O;->o0000ooO:Lo0000OOo/o00000O;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo0000OOo/o00000O;->OooO00o()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    sput v0, Lo0000Oo/Oooo000;->o000O00O:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooO0o;Lo0000oOo/o00OO0OO;Lcom/fasterxml/jackson/databind/introspect/o000000;Lo000O000/o0Oo0oo;Lo0000Oo/OooOO0O;)V
    .locals 1

    .line 1
    sget v0, Lo0000Oo/Oooo000;->o000O00:I

    invoke-direct {p0, p1, v0}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooO0o;I)V

    .line 2
    iput-object p3, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 3
    iput-object p2, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 4
    iput-object p4, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 6
    iput-object p1, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lo0000Oo/OooOOO0;->OooO0O0()Lo0000Oo/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 8
    iput-object p5, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;)V

    .line 18
    iget-object v0, p1, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 19
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 20
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 21
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 22
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 24
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;I)V

    .line 34
    iget-object p2, p1, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 35
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 36
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 37
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 38
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 39
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 40
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;Lcom/fasterxml/jackson/databind/introspect/o000000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/o000000;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;)V

    .line 66
    iput-object p2, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 67
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 68
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 69
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 70
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 71
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 72
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;Lcom/fasterxml/jackson/databind/introspect/o000000;Lo000O000/o0Oo0oo;Lo0000Oo/OooOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/o000000;",
            "Lo000O000/o0Oo0oo;",
            "Lo0000Oo/OooOO0O;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    invoke-virtual {v0}, Lo0000Oo/OooO0o;->OooO0O0()Lo0000Oo/OooO0o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;Lo0000Oo/OooO0o;)V

    .line 10
    iput-object p2, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 11
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 12
    iput-object p3, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 13
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 14
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 16
    iput-object p4, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;)V

    .line 58
    iget-object v0, p1, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 59
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 60
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 61
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 62
    iput-object p2, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 63
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 64
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;Lo0000OOo/o000OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;",
            "Lo0000OOo/o000OO;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;)V

    .line 50
    iget-object v0, p1, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 51
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 52
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 53
    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 54
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 56
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;Lo0000Oo/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;",
            "Lo0000Oo/OooO0o;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;Lo0000Oo/OooO0o;)V

    .line 26
    iget-object p2, p1, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 27
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 28
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 29
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 30
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 31
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 32
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;Lo0000Oo/OooOOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;",
            "Lo0000Oo/OooOOO0;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;)V

    .line 74
    iget-object v0, p1, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 75
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 76
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 77
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 78
    iget-object v0, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 79
    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 80
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/Oooo000;Lo0000oOo/o00OO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/Oooo000<",
            "TCFG;TT;>;",
            "Lo0000oOo/o00OO0OO;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo0000Oo/OooOo;-><init>(Lo0000Oo/OooOo;)V

    .line 42
    iget-object v0, p1, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    iput-object v0, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 43
    iput-object p2, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 44
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 45
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 46
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 47
    iget-object p2, p1, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    iput-object p2, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 48
    iget-object p1, p1, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    iput-object p1, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;)Lo0000OOo/o000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o000OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lo000O000/o0Oo0oo;->OooO00o(Ljava/lang/Class;Lo0000Oo/OooOo;)Lo0000OOo/o000OO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final OooO00o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0oo(Ljava/lang/Class;)Lo0000Oo/OooOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000Oo/OooOO0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOO0O;->OooO0o0(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0000Oo/Oooo000;->o000Ooo:Lo000O000/o0Oo0oo;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lo000O000/o0Oo0oo;->OooO0O0(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;)Lo0000OOo/o000OO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final OooOO0O()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000OoO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOO0()Lo0000Oo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0o:Lo0000Oo/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000Oo/OooOO0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOO0O;->OooO0o0(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo0000Oo/Oooo000;->o000Oo0:Lo0000Oo/OooOO0;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final OooOOo(Ljava/lang/Class;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p2}, Lo0000Oo/Oooo000;->OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lo0000Oo/OooOO0;->OooO0o0()Lo00000oO/o0O0O00$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OooOoO(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final OooOo(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo00000oO/o0OO00O$OooO00o;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lo0000OOo/o00Oo0;->OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OooOo0o(Ljava/lang/Class;)Lo00000oO/o0OO00O$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lo00000oO/o0OO00O$OooO00o;->OooOOoo(Lo00000oO/o0OO00O$OooO00o;Lo00000oO/o0OO00O$OooO00o;)Lo00000oO/o0OO00O$OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooO0o0(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0000Oo/OooOO0;->OooO0oO()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000Oo/OooOO0O;->OooO0oo()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOo00()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOO0O;->OooO0oo()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOo0O(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
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
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOO0O;->OooO0OO(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOo0o(Ljava/lang/Class;)Lo00000oO/o0OO00O$OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0OO00O$OooO00o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOO0O;->OooO0o0(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000Oo/OooOO0;->OooO0OO()Lo00000oO/o0OO00O$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final OooOoO(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
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
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;

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
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOoO0()Lo00000oO/o0O0O00$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final OooOoO0()Lo00000oO/o0O0O00$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOO0O;->OooO0o()Lo00000oO/o0O0O00$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOoo0()Lo00000oO/o0000Ooo$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOO0O;->OooO()Lo00000oO/o0000Ooo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOooO()Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000Oo/OooOO0O;->OooOO0()Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 8
    .line 9
    sget v2, Lo0000Oo/Oooo000;->o000O00O:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    sget-object v1, Lo0000OOo/o00000O;->o000:Lo0000OOo/o00000O;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lo00000oO/Oooo0$OooO0OO;->o0000oo0:Lo00000oO/Oooo0$OooO0OO;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooOO0(Lo00000oO/Oooo0$OooO0OO;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    sget-object v1, Lo0000OOo/o00000O;->o000O000:Lo0000OOo/o00000O;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lo00000oO/Oooo0$OooO0OO;->o0000oo0:Lo00000oO/Oooo0$OooO0OO;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooOOoo(Lo00000oO/Oooo0$OooO0OO;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    sget-object v1, Lo0000OOo/o00000O;->o000OoO:Lo0000OOo/o00000O;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lo00000oO/Oooo0$OooO0OO;->o0000oo0:Lo00000oO/Oooo0$OooO0OO;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooO0O0(Lo00000oO/Oooo0$OooO0OO;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    sget-object v1, Lo0000OOo/o00000O;->o000O0o:Lo0000OOo/o00000O;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lo00000oO/Oooo0$OooO0OO;->o0000oo0:Lo00000oO/Oooo0$OooO0OO;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooOOo(Lo00000oO/Oooo0$OooO0OO;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    sget-object v1, Lo0000OOo/o00000O;->o0000ooO:Lo0000OOo/o00000O;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lo00000oO/Oooo0$OooO0OO;->o0000oo0:Lo00000oO/Oooo0$OooO0OO;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooO00o(Lo00000oO/Oooo0$OooO0OO;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    return-object v0
.end method

.method public final OooOooo(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOooO()Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Lo0000OOo/o00Oo0;->OooO0oO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O0O:Lo0000Oo/OooOO0O;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000Oo/OooOO0O;->OooO0o0(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo0000Oo/OooOO0;->OooO()Lo00000oO/Oooo0$OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooOO0o(Lo00000oO/Oooo0$OooO0O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final Oooo0O0()Lo0000oOo/o00OO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000:Lo0000oOo/o00OO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OoooOOo(Lo0000OOo/o00000O;Z)Lo0000Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000Oo/Oooo000;->o00O0O(Lo0000OOo/o00000O;Z)Lo0000Oo/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OoooOo0([Lo0000OOo/o00000O;)Lo0000Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->o00oO0o([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OoooOoO([Lo0000OOo/o00000O;)Lo0000Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->oo0o0Oo([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooO0o;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract Ooooo00(I)Lo0000Oo/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final Ooooo0o()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooooO0()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o000O000:Lo0000OOo/o000OO;

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
    invoke-virtual {p0}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final OooooOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/Oooo000;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooooOo(Lcom/fasterxml/jackson/databind/introspect/oo000o;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOo0(Lcom/fasterxml/jackson/databind/introspect/oo000o;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Oooooo(Ljava/util/Locale;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOOOO(Ljava/util/Locale;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooooo0(Ljava/text/DateFormat;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOo0O(Ljava/text/DateFormat;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OoooooO(Ljava/util/TimeZone;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOOOo(Ljava/util/TimeZone;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Ooooooo(Lo000/Oooo0;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/Oooo0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOoO(Lo000/Oooo0;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public copy()Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o00O0O(Lo0000OOo/o00000O;Z)Lo0000Oo/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000O;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0000OOo/o00000O;->OooO00o()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lo0000OOo/o00000O;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    not-int p1, p1

    .line 18
    and-int/2addr p1, p2

    .line 19
    :goto_0
    iget p2, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->Ooooo00(I)Lo0000Oo/Oooo000;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o00Oo0(Lo0000OOo/o0000O;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOoO0(Lo0000OOo/o0000O;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract o00Ooo(Lo0000Oo/OooOOO0;)Lo0000Oo/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOOO0;",
            ")TT;"
        }
    .end annotation
.end method

.method public final o00o0O(Lo0000Oo/OooOOOO;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOOOO;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOo0o(Lo0000Oo/OooOOOO;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o00oO0O(Lo0000OOo/o00Oo0;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00Oo0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOo00(Lo0000OOo/o00Oo0;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final varargs o00oO0o([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o00000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lo0000OOo/o00000O;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v0, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lo0000Oo/Oooo000;->Ooooo00(I)Lo0000Oo/Oooo000;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract o00ooo(Lo0000oOo/o00OO0OO;)Lo0000Oo/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OO0OO;",
            ")TT;"
        }
    .end annotation
.end method

.method public o0O0O00(Ljava/lang/Object;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOOO0()Lo0000Oo/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000Oo/OooOOO0;->OooO0o(Ljava/lang/Object;)Lo0000Oo/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->o00Ooo(Lo0000Oo/OooOOO0;)Lo0000Oo/Oooo000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract o0OO00O(Ljava/lang/Class;)Lo0000Oo/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public o0OOO0o(Ljava/lang/String;)Lo0000Oo/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->o0Oo0oo(Lo0000OOo/o000OO;)Lo0000Oo/Oooo000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->o0Oo0oo(Lo0000OOo/o000OO;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract o0Oo0oo(Lo0000OOo/o000OO;)Lo0000Oo/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000OO;",
            ")TT;"
        }
    .end annotation
.end method

.method public final o0OoOo0(Lo00000oo/o000O0;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o000O0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOOo0(Lo00000oo/o000O0;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0ooOO0(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOOO0()Lo0000Oo/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo0000Oo/OooOOO0;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->o00Ooo(Lo0000Oo/OooOOO0;)Lo0000Oo/Oooo000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0ooOOo(Ljava/util/Map;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOOO0()Lo0000Oo/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000Oo/OooOOO0;->OooO0o0(Ljava/util/Map;)Lo0000Oo/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->o00Ooo(Lo0000Oo/OooOOO0;)Lo0000Oo/Oooo000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o0ooOoO(Lo0000OOo/o00Oo0;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00Oo0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOo(Lo0000OOo/o00Oo0;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final oo000o(Lo0000oOo/o00OOO00;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO00<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOoOO(Lo0000oOo/o00OOO00;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final varargs oo0o0Oo([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o00000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lo0000OOo/o00000O;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    not-int v3, v3

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lo0000Oo/OooOo;->o0000o:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lo0000Oo/Oooo000;->Ooooo00(I)Lo0000Oo/Oooo000;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final ooOO(Lo0000OOo/o00Oo0;)Lo0000Oo/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00Oo0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo;->o0000oO0:Lo0000Oo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOOoo(Lo0000OOo/o00Oo0;)Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000Oo/Oooo000;->OoooOoo(Lo0000Oo/OooO0o;)Lo0000Oo/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
