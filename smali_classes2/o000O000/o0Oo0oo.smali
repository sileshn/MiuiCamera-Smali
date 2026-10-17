.class public Lo000O000/o0Oo0oo;
.super Ljava/lang/Object;
.source "RootNameLookup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public transient o0000o:Lo000O000/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o00O0O<",
            "Lo000/OooO0O0;",
            "Lo0000OOo/o000OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000O000/o00O0O;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lo000O000/o00O0O;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo000O000/o0Oo0oo;->o0000o:Lo000O000/o00O0O;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;Lo0000Oo/OooOo;)Lo0000OOo/o000OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Lo0000OOo/o000OO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo000O000/o0Oo0oo;->o0000o:Lo000O000/o00O0O;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo000O000/o00O0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo0000OOo/o000OO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lo0000Oo/OooOo;->Oooo0oO(Ljava/lang/Class;)Lo0000OOo/o00Ooo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lo0000OOo/o00Oo0;->OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000OOo/o000OO;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lo0000OOo/o000OO;->OooO0o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    iget-object p0, p0, Lo000O000/o0Oo0oo;->o0000o:Lo000O000/o00O0O;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Lo000O000/o00O0O;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public OooO0O0(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;)Lo0000OOo/o000OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Lo0000OOo/o000OO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo000O000/o0Oo0oo;->OooO00o(Ljava/lang/Class;Lo0000Oo/OooOo;)Lo0000OOo/o000OO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lo000O000/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {p0}, Lo000O000/o0Oo0oo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
