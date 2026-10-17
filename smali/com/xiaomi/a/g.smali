.class public Lcom/xiaomi/a/g;
.super Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo000O000/o00Ooo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo000O000/o00Ooo;)V

    iput-object p3, p0, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/a/g;Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)V

    iget-object p1, p1, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _new(Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/a/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/a/g;-><init>(Lcom/xiaomi/a/g;Lo000O000/o00Ooo;Lo0000O0O/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;->serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
