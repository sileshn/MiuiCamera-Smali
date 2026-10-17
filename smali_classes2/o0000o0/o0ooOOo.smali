.class public Lo0000o0/o0ooOOo;
.super Ljava/lang/Object;
.source "NullsFailProvider.java"

# interfaces
.implements Lo0000OoO/o00O00OO;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000o:Lo0000OOo/o000OO;

.field public final o0000oO0:Lo0000OOo/oo0o0Oo;


# direct methods
.method public constructor <init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/o0ooOOo;->o0000o:Lo0000OOo/o000OO;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000o0/o0ooOOo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Lo0000OOo/oo000o;)Lo0000o0/o0ooOOo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0000OOo/oo000o;->getType()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo0000o0/o0ooOOo;->OooO0O0(Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000o0/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0O0(Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000o0/o0ooOOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o0ooOOo;

    .line 2
    .line 3
    invoke-interface {p0}, Lo0000OOo/oo000o;->getFullName()Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lo0000o0/o0ooOOo;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooO0OO(Lo0000OOo/oo0o0Oo;)Lo0000o0/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lo0000o0/o0ooOOo;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getNullAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo000O000/OooO00o;->o0000oOO:Lo000O000/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0/o0ooOOo;->o0000o:Lo0000OOo/o000OO;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000o0/o0ooOOo;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lo0000o0O/o00Ooo;->OooOooo(Lo0000OOo/o0OOO0o;Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method
