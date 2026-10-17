.class public final LOoooO0/oOO00O;
.super LOoooO0/o00O00O;
.source "Not.java"


# instance fields
.field public final OooOOOO:LOoooO0/o00O00O;

.field public final OooOOOo:[LOoooO0/o00O00O$OooO0O0;

.field public final OooOOo0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LOoooO0/o00O00O;[LOoooO0/o00O00O$OooO0O0;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LOoooO0/o00O00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LOoooO0/oOO00O;->OooOOOO:LOoooO0/o00O00O;

    .line 6
    .line 7
    iput-object p2, p0, LOoooO0/oOO00O;->OooOOOo:[LOoooO0/o00O00O$OooO0O0;

    .line 8
    .line 9
    iput-object p3, p0, LOoooO0/oOO00O;->OooOOo0:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o000Ooo:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 3

    .line 1
    iget-object v0, p0, LOoooO0/oOO00O;->OooOOOO:LOoooO0/o00O00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, LOoooO0/oOO00O;->OooOOOo:[LOoooO0/o00O00O$OooO0O0;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LOoooO0/oOO00O;->OooOOOo:[LOoooO0/o00O00O$OooO0O0;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v0, v2, :cond_5

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    sget-object v2, LOoooO0/oOO00O$OooO00o;->OooO00o:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    instance-of v1, p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object v1, LOoooO0/o00O00O;->OooO0Oo:LOooOooo/oo0oOO0$OooO0O0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, LOoooO00/o0OOo000;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    instance-of v1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    instance-of v1, p1, Ljava/util/Collection;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_2
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Byte;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    instance-of v1, p1, Ljava/lang/Short;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    instance-of v1, p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    instance-of v1, p1, Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :cond_3
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    instance-of v1, p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object p0, p0, LOoooO0/oOO00O;->OooOOo0:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    sget-object p0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 170
    .line 171
    :goto_2
    return-object p0

    .line 172
    :cond_7
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
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
