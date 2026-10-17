.class public Lo0000o0O/o0OOO0o;
.super Lo0000o0O/o0ooOOo;
.source "UnrecognizedPropertyException.java"


# static fields
.field public static final o000Oo0:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00000oo/o0O0ooO;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lo0000o0O/o0ooOOo;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/String;",
            "Lo00000oo/o0O0ooO;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lo0000o0O/o0ooOOo;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static Oooo00o(Lo00000oo/o00O000;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lo0000o0O/o0OOO0o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000o0O/o0OOO0o;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v5, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, Lo0000o0O/o0OOO0o;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo00000oo/o00O000;->Oooo0oO()Lo00000oo/o0O0ooO;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lo0000o0O/o0OOO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000OOo;->OooOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
