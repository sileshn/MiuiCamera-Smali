.class public Lcom/xiaomi/a/c;
.super Lo0000OOo/o0000;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0000OOo/o0000;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/a/c;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Jdk8Module"

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setupModule(Lo0000OOo/o0000$OooO00o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/a/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/a/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooOO0o(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/xiaomi/a/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/xiaomi/a/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooO0Oo(Lo0000OoO/o00O00O;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/xiaomi/a/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xiaomi/a/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lo0000OOo/o0000$OooO00o;->OooO0OO(Lo000/o000oOoO;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/xiaomi/a/c;->a:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/xiaomi/a/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xiaomi/a/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lo0000OOo/o0000$OooO00o;->OooOo0o(Lcom/fasterxml/jackson/databind/ser/OooOOO0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/a/j;->a:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
