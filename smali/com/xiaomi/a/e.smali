.class public Lcom/xiaomi/a/e;
.super Lcom/fasterxml/jackson/databind/ser/o00Ooo$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/o00Ooo$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findReferenceSerializer(Lo0000OOo/o000O000;Lo000/OooOOO;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo000/OooOOO;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p3, Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p0, Lo0000OOo/o00000O;->o000O0Oo:Lo0000OOo/o00000O;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance p1, Lcom/xiaomi/a/i;

    .line 27
    .line 28
    invoke-direct {p1, p2, p0, p4, p5}, Lcom/xiaomi/a/i;-><init>(Lo000/OooOOO;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public findSerializer(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
