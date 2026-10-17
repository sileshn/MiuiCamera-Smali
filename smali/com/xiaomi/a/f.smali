.class public Lcom/xiaomi/a/f;
.super Lo000/o000oOoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000/o000oOoO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public modifyType(Lo0000OOo/oo0o0Oo;Ljava/lang/reflect/Type;Lo000/Oooo000;Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p2, Lcom/xiaomi/common/Optional;

    .line 19
    .line 20
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lo0000OOo/oo0o0Oo;->OooOoo0(I)Lo0000OOo/oo0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lo000/OooOOO;->o0ooOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/OooOOO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method
