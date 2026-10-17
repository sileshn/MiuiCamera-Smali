.class public LOoooO00/O0000000;
.super LOoooO00/Oo0000;
.source "ObjectReaderInterfaceImpl.java"


# instance fields
.field public final OooO0OO:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-static {p1}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LOoooO00/O0000000;->OooO0OO:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 p4, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-wide v1, LOoooO00/o0O00oO0;->OooO00o:J

    .line 18
    .line 19
    cmp-long p4, p4, v1

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooOo00(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    invoke-virtual {v0, p4, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object p0, p0, LOoooO00/Oo0000;->OooO0O0:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, p4, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "auoType not support : "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    move-object v0, p4

    .line 83
    :goto_0
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOOo:LOoooO00/oOO0Oo00;

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, LOoooO00/oOO0Oo00;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/16 p2, 0x22

    .line 110
    .line 111
    if-eq p0, p2, :cond_8

    .line 112
    .line 113
    const/16 p2, 0x27

    .line 114
    .line 115
    if-eq p0, p2, :cond_8

    .line 116
    .line 117
    const/16 p2, 0x2b

    .line 118
    .line 119
    if-eq p0, p2, :cond_7

    .line 120
    .line 121
    const/16 p2, 0x5b

    .line 122
    .line 123
    if-eq p0, p2, :cond_6

    .line 124
    .line 125
    const/16 p2, 0x66

    .line 126
    .line 127
    if-eq p0, p2, :cond_5

    .line 128
    .line 129
    const/16 p2, 0x6e

    .line 130
    .line 131
    if-eq p0, p2, :cond_4

    .line 132
    .line 133
    const/16 p2, 0x74

    .line 134
    .line 135
    if-eq p0, p2, :cond_5

    .line 136
    .line 137
    const/16 p2, 0x2d

    .line 138
    .line 139
    if-eq p0, p2, :cond_7

    .line 140
    .line 141
    const/16 p2, 0x2e

    .line 142
    .line 143
    if-eq p0, p2, :cond_7

    .line 144
    .line 145
    packed-switch p0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance p0, LOooOooo/o0000O0O;

    .line 149
    .line 150
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    :pswitch_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
