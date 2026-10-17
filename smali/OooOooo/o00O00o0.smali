.class public final LOooOooo/o00O00o0;
.super LOooOooo/o00O0O00;
.source "JSONPathSingleNameLong.java"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0oo:J


# direct methods
.method public constructor <init>(LOooOooo/o00O00O;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LOooOooo/o00O0O00;-><init>(LOooOooo/o000;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LOooOooo/o00O00O;->OooO0oo:J

    .line 7
    .line 8
    iput-wide v0, p0, LOooOooo/o00O00o0;->OooO0oo:J

    .line 9
    .line 10
    iget-object p1, p1, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LOooOooo/o00O00o0;->OooO:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v5, p0, LOooOooo/o00O00o0;->OooO0oo:J

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOo()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, LOooOooo/o00O00o0;->OooO0oo:J

    .line 84
    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v0, v2

    .line 92
    :goto_3
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOo()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
