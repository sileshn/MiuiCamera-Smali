.class public Lcom/xiaomi/a/b;
.super Lo0000OoO/o00O00O$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000OoO/o00O00O$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findReferenceDeserializer(Lo000/OooOOO;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooOOO;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/xiaomi/a/h;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/xiaomi/a/h;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method
