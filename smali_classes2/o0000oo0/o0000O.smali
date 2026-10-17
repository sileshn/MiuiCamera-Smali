.class public Lo0000oo0/o0000O;
.super Lo0000oo0/o000O00O;
.source "ClassNameIdResolver.java"


# static fields
.field public static final OooO0Oo:Ljava/lang/String; = "java.util."


# instance fields
.field public final OooO0OO:Lo0000oOo/o00OO0O0;


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo0000oo0/o0000OO0;->o0000oOo:Lo0000oo0/o0000OO0;

    invoke-direct {p0, p1, p2, v0}, Lo0000oo0/o0000O;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;Lo0000oOo/o00OO0O0;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;Lo0000oOo/o00OO0O0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo0000oo0/o000O00O;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;)V

    .line 3
    iput-object p3, p0, Lo0000oo0/o0000O;->OooO0OO:Lo0000oOo/o00OO0O0;

    return-void
.end method

.method public static OooOO0(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;Lo0000oOo/o00OO0O0;)Lo0000oo0/o0000O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000oOo/o00OO0O0;",
            ")",
            "Lo0000oo0/o0000O;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000oo0/o0000O;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lo0000oo0/o0000O;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;Lo0000oOo/o00OO0O0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Lo0000OOo/o00oO0o;)Lo0000OOo/oo0o0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O00O;->OooO0O0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000oo0/o0000O;->OooO0OO:Lo0000oOo/o00OO0O0;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1, v1}, Lo0000OOo/o00oO0o;->OooOoo0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v1, p2, Lo0000OOo/o0OOO0o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lo0000OOo/o0OOO0o;

    .line 16
    .line 17
    iget-object v0, p0, Lo0000oo0/o000O00O;->OooO0O0:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    const-string v1, "no such class found"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, p0, v1}, Lo0000OOo/o0OOO0o;->ooOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public OooO00o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0000oo0/o000O00O;->OooO00o:Lo000/Oooo0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lo0000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/Class;Lo000/Oooo0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0OO(Lo0000OOo/o00oO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lo0000oo0/o0000O;->OooO(Ljava/lang/String;Lo0000OOo/o00oO0o;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O00O;->OooO00o:Lo000/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo0000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/Class;Lo000/Oooo0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "class name used as type id"

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Lo00000oO/o0000oo$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lo00000oO/o0000oo$OooO0O0;->o0000oOO:Lo00000oO/o0000oo$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Object;Ljava/lang/Class;Lo000/Oooo0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "java.util."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Ljava/util/EnumSet;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOo0(Ljava/util/EnumSet;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class p1, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p0}, Lo000/Oooo0;->OooOoo(Ljava/lang/Class;Ljava/lang/Class;)Lo000/OooO;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lo000/OooOo;->OooOoO0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p0, p1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOo00(Ljava/util/EnumMap;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-class p1, Ljava/lang/Object;

    .line 61
    .line 62
    const-class p2, Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p0, p1}, Lo000/Oooo0;->Oooo0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo000/OooOO0O;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lo000/OooOo;->OooOoO0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 p1, 0x24

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lo000O000/OooOOO0;->Oooo0OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lo0000oo0/o000O00O;->OooO0O0:Lo0000OOo/oo0o0Oo;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lo0000oo0/o000O00O;->OooO0O0:Lo0000OOo/oo0o0Oo;

    .line 100
    .line 101
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    :goto_0
    return-object v0
.end method

.method public OooOO0O(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
