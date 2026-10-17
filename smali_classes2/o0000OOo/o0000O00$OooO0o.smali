.class public Lo0000OOo/o0000O00$OooO0o;
.super Lo0000oo0/o000O0o;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OOo/o0000O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final o000:Lo0000OOo/o0000O00$OooO;

.field public final o000O000:Lo0000oOo/o00OO0O0;


# direct methods
.method public constructor <init>(Lo0000OOo/o0000O00$OooO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo0000oo0/o0000OO0;->o0000oOo:Lo0000oo0/o0000OO0;

    invoke-direct {p0, p1, v0}, Lo0000OOo/o0000O00$OooO0o;-><init>(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo0000oo0/o000O0o;-><init>()V

    const-string v0, "Can not pass `null` DefaultTyping"

    .line 3
    invoke-static {p1, v0}, Lo0000OOo/o0000O00$OooO0o;->OooOo0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0000OOo/o0000O00$OooO;

    iput-object p1, p0, Lo0000OOo/o0000O00$OooO0o;->o000:Lo0000OOo/o0000O00$OooO;

    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    .line 4
    invoke-static {p2, p1}, Lo0000OOo/o0000O00$OooO0o;->OooOo0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0000oOo/o00OO0O0;

    iput-object p1, p0, Lo0000OOo/o0000O00$OooO0o;->o000O000:Lo0000oOo/o00OO0O0;

    return-void
.end method

.method public static OooOo0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static OooOo0o(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)Lo0000OOo/o0000O00$OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o0000O00$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000OOo/o0000O00$OooO0o;-><init>(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/o00OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/Collection<",
            "Lo0000oOo/o00OO00O;",
            ">;)",
            "Lo0000oOo/o00OOO0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo0000OOo/o0000O00$OooO0o;->OooOo(Lo0000OOo/oo0o0Oo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lo0000oo0/o000O0o;->OooO0o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/o00OOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooO0oo(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/oo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/Collection<",
            "Lo0000oOo/o00OO00O;",
            ">;)",
            "Lo0000oOo/oo0O;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo0000OOo/o0000O00$OooO0o;->OooOo(Lo0000OOo/oo0o0Oo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lo0000oo0/o000O0o;->OooO0oo(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/oo0O;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooOOo(Lo0000Oo/OooOo;)Lo0000oOo/o00OO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Lo0000oOo/o00OO0O0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00$OooO0o;->o000O000:Lo0000oOo/o00OO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo(Lo0000OOo/oo0o0Oo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOo0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lo0000OOo/o0000O00$OooO0OO;->OooO00o:[I

    .line 10
    .line 11
    iget-object p0, p0, Lo0000OOo/o0000O00$OooO0o;->o000:Lo0000OOo/o0000O00$OooO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const-class v0, Lo00000oo/o00O0OOO;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p0, v2, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p0, v3, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq p0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOO()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo()Lo0000OOo/oo0o0Oo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOoo()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOO()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo()Lo0000OOo/oo0o0Oo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOOo()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_a

    .line 122
    .line 123
    :cond_9
    move v1, v2

    .line 124
    :cond_a
    return v1
.end method
