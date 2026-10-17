.class public LOooOOoo/oo0o0Oo;
.super LOooOOoo/o0OO00O;
.source "JSONScanner.java"


# instance fields
.field public final OooOO0:LOooOooo/oo0oOO0;

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOooOooo/oo0oOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOOoo/o0OO00O;-><init>()V

    .line 2
    iput-object p1, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LOooOOoo/o0OO00O;-><init>()V

    .line 4
    invoke-static {p1}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    move-result-object p1

    iput-object p1, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, LOooOOoo/o0OO00O;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LOooOOoo/o0OOO0o;

    .line 6
    invoke-static {p2, v0}, LOooOOo0/o000;->OooO0o0(I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    move-result-object p2

    invoke-static {p1, p2}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    move-result-object p1

    iput-object p1, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    return-void
.end method


# virtual methods
.method public OooO()I
    .locals 0

    .line 1
    iget p0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO00o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOoo/oo0o0Oo;->nextToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0OO()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo00O()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(LOooOOoo/o0OOO0o;Z)V
    .locals 2

    .line 1
    sget-object v0, LOooOOoo/oo0o0Oo$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean p2, p0, LOooOOoo/oo0o0Oo;->OooOO0O:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O00:LOooOooo/oo0oOO0$OooO0OO;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_2
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0Oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_4
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0o:LOooOooo/oo0oOO0$OooO0OO;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O00O:LOooOooo/oo0oOO0$OooO0OO;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_6
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0o0:LOooOooo/oo0oOO0$OooO0OO;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_7
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_8
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_9
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_a
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    move v0, v1

    .line 50
    :goto_2
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    xor-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 58
    .line 59
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO00o(LOooOooo/oo0oOO0$OooO0OO;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oO(LOooOOoo/o0OOO0o;)Z
    .locals 1

    .line 1
    sget-object v0, LOooOOoo/oo0o0Oo$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 16
    .line 17
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O00:LOooOooo/oo0oOO0$OooO0OO;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OooooO0(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :pswitch_1
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0Oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0o:LOooOooo/oo0oOO0$OooO0OO;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O00O:LOooOooo/oo0oOO0$OooO0OO;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0o0:LOooOooo/oo0oOO0$OooO0OO;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 44
    .line 45
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OooooO0(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :pswitch_8
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 57
    .line 58
    :goto_0
    if-nez p1, :cond_0

    .line 59
    .line 60
    return v0

    .line 61
    :cond_0
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OooooO0(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOOoo/oo0o0Oo;->OooOO0O:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrent()C
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getReader()LOooOooo/oo0oOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public intValue()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0o0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0oO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final nextToken()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooOOoo/oo0o0Oo;->OooOOO0:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 5
    .line 6
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, LOooOOo0/o000Oo0;

    .line 26
    .line 27
    const-string/jumbo v0, "not support operation"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 35
    .line 36
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_0
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 45
    .line 46
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 55
    .line 56
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 65
    .line 66
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_3
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 75
    .line 76
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x7

    .line 85
    :goto_0
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_4
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 89
    .line 90
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_5
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 99
    .line 100
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    :sswitch_6
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 109
    .line 110
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    instance-of v1, v0, Ljava/lang/Float;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    instance-of v0, v0, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x2

    .line 128
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 132
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :sswitch_7
    iget-object v0, p0, LOooOOoo/oo0o0Oo;->OooOO0:LOooOooo/oo0oOO0;

    .line 136
    .line 137
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LOooOOoo/oo0o0Oo;->OooOOO0:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_8
    const/16 v0, 0x14

    .line 148
    .line 149
    iput v0, p0, LOooOOoo/oo0o0Oo;->OooOO0o:I

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2b -> :sswitch_6
        0x2d -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
