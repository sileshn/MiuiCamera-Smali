.class public abstract Lo0000o0/o000oOoO;
.super Ljava/lang/Object;
.source "JDKValueInstantiators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0/o000oOoO$OooO0O0;,
        Lo0000o0/o000oOoO$OooO0o;,
        Lo0000o0/o000oOoO$OooO0OO;,
        Lo0000o0/o000oOoO$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Lo0000OOo/o0ooOOo;Ljava/lang/Class;)Lo0000OoO/o00O0O0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0ooOOo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OoO/o00O0O0O;"
        }
    .end annotation

    .line 1
    const-class p0, Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-class p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lo0000o0/o000oOoO$OooO00o;->o0000oOo:Lo0000o0/o000oOoO$OooO00o;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lo0000o0/o000oOoO$OooO0O0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lo0000o0/o000oOoO$OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    new-instance p1, Lo0000o0/o000oOoO$OooO0O0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lo0000o0/o000oOoO$OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const-class p0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    const-class p0, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-ne p1, p0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lo0000o0/o000oOoO$OooO0o;->o0000oOo:Lo0000o0/o000oOoO$OooO0o;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-class p0, Ljava/util/HashMap;

    .line 70
    .line 71
    if-ne p1, p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lo0000o0/o000oOoO$OooO0OO;->o0000oOo:Lo0000o0/o000oOoO$OooO0OO;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p1, :cond_6

    .line 83
    .line 84
    new-instance p0, Lo0000o0/o000oOoO$OooO0O0;

    .line 85
    .line 86
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lo0000o0/o000oOoO$OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
