.class public Lcom/xiaomi/a/a;
.super Lcom/fasterxml/jackson/databind/ser/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeProperties(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/o00Ooo;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class v0, Lcom/xiaomi/common/Optional;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lo0000OOo/oo0o0Oo;->OoooOOo(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/xiaomi/a/d;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/a/d;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p3
.end method
