.class public LOooOooo/o000O000;
.super Ljava/lang/Object;
.source "JSONPathCompilerReflect.java"

# interfaces
.implements LOooOooo/o0000O$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o000O000$OooO00o;,
        LOooOooo/o000O000$OooO0OO;,
        LOooOooo/o000O000$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO00o:LOooOooo/o000O000;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o000O000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o000O000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o000O000;->OooO00o:LOooOooo/o000O000;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;LOooOooo/o000;)LOooOooo/o000;
    .locals 3

    .line 1
    instance-of v0, p2, LOooOooo/o00O00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LOooOooo/o00O00O;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LOooOooo/o000O000;->OooO0OO(Ljava/lang/Class;LOooOooo/o00O00O;)LOooOooo/o000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p2, LOooOooo/o00O0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, LOooOooo/o00O0;

    .line 18
    .line 19
    iget-object v1, v0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v1, v2}, LOooOooo/o000O000;->OooO0O0(Ljava/lang/Class;LOooOooo/o000;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;)LOooOooo/o0O0ooO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v2, v1}, LOooOooo/o000O000;->OooO0O0(Ljava/lang/Class;LOooOooo/o000;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;)LOooOooo/o0O0ooO;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 37
    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    :cond_1
    instance-of p1, v1, LOooOooo/o000O000$OooO00o;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    instance-of p1, p0, LOooOooo/o000O000$OooO00o;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, LOooOooo/o000O000$OooO0OO;

    .line 49
    .line 50
    iget-object p2, v0, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, LOooOooo/o000O000$OooO00o;

    .line 53
    .line 54
    check-cast p0, LOooOooo/o000O000$OooO00o;

    .line 55
    .line 56
    invoke-direct {p1, p2, v1, p0}, LOooOooo/o000O000$OooO0OO;-><init>(Ljava/lang/String;LOooOooo/o000O000$OooO00o;LOooOooo/o000O000$OooO00o;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, LOooOooo/o00O0;

    .line 61
    .line 62
    iget-object p2, v0, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [LOooOooo/o000$OooO0O0;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1, p0, v0}, LOooOooo/o00O0;-><init>(Ljava/lang/String;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;[LOooOooo/o000$OooO0O0;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p2
.end method

.method public OooO0O0(Ljava/lang/Class;LOooOooo/o000;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;)LOooOooo/o0O0ooO;
    .locals 9

    .line 1
    instance-of p0, p3, LOooOooo/o00O000;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    check-cast p3, LOooOooo/o00O000;

    .line 6
    .line 7
    iget-object v6, p3, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    move-object v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, p4, LOooOooo/o000O000$OooO00o;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    check-cast v1, LOooOooo/o000O000$OooO00o;

    .line 32
    .line 33
    iget-object v1, v1, LOooOooo/o000O000$OooO00o;->OooO0o:LOoooO00/OooOOO;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v6}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v3, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v0

    .line 54
    :goto_2
    if-nez p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3
    move-object v4, p0

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    instance-of p0, p4, LOooOooo/o000O000$OooO00o;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p4, LOooOooo/o000O000$OooO00o;

    .line 67
    .line 68
    iget-object p0, p4, LOooOooo/o000O000$OooO00o;->OooO0oO:LOooooo0/o00O0O0O;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v4, v0

    .line 80
    :goto_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v4, v6}, LOooooo0/oO0000Oo;->Oooo0O0(Ljava/lang/String;)LOooooo0/o00O0O0O;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v5, v0

    .line 89
    :goto_5
    new-instance p0, LOooOooo/o000O000$OooO00o;

    .line 90
    .line 91
    iget-wide v7, p3, LOooOooo/o00O000;->OooO0O0:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v8}, LOooOooo/o000O000$OooO00o;-><init>(Ljava/lang/Class;LOoooO00/o0O00oO0;LOoooO00/OooOOO;LOooooo0/oO0000Oo;LOooooo0/o00O0O0O;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    return-object p3
.end method

.method public OooO0OO(Ljava/lang/Class;LOooOooo/o00O00O;)LOooOooo/o000;
    .locals 8

    .line 1
    iget-object p0, p2, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4, p0}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p2}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6, p0}, LOooooo0/oO0000Oo;->Oooo0O0(Ljava/lang/String;)LOooooo0/o00O0O0O;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance p0, LOooOooo/o000O000$OooO0O0;

    .line 28
    .line 29
    iget-object v2, p2, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LOooOooo/o000O000$OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/Class;LOoooO00/o0O00oO0;LOoooO00/OooOOO;LOooooo0/oO0000Oo;LOooooo0/o00O0O0O;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
