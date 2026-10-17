.class public LOooOo0/o0OO00O;
.super Ljava/lang/Object;
.source "JSONSerializer.java"


# instance fields
.field public final OooO00o:LOooOo0/o0000O0O;

.field public final OooO0O0:LOooOooo/o0o0Oo;

.field public OooO0OO:LOooOo0/o0000O00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LOooOo0/o0000O0O;

    invoke-direct {v0}, LOooOo0/o0000O0O;-><init>()V

    invoke-direct {p0, v0}, LOooOo0/o0OO00O;-><init>(LOooOo0/o0000O0O;)V

    return-void
.end method

.method public constructor <init>(LOooOo0/o0000O0O;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 6
    iget-object p1, p1, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    iput-object p1, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    return-void
.end method

.method public constructor <init>(LOooOo0/o0000O0O;LOooOo0/o0000oo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 9
    iget-object p1, p1, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    iput-object p1, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    return-void
.end method

.method public constructor <init>(LOooOo0/o0000oo;)V
    .locals 2

    .line 2
    new-instance v0, LOooOo0/o0000O0O;

    const/4 v1, 0x0

    new-array v1, v1, [LOooOo0/o000OO;

    invoke-direct {v0, p1, v1}, LOooOo0/o0000O0O;-><init>(LOooOo0/o0000oo;[LOooOo0/o000OO;)V

    invoke-direct {p0, v0}, LOooOo0/o0OO00O;-><init>(LOooOo0/o0000O0O;)V

    return-void
.end method

.method public constructor <init>(LOooOooo/o0o0Oo;)V
    .locals 1

    .line 3
    new-instance v0, LOooOo0/o0000O0O;

    invoke-direct {v0, p1}, LOooOo0/o0000O0O;-><init>(LOooOooo/o0o0Oo;)V

    invoke-direct {p0, v0}, LOooOo0/o0OO00O;-><init>(LOooOo0/o0000O0O;)V

    return-void
.end method

.method public static OooOO0o(LOooOo0/o0000O0O;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o000O0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0/o0000O0O;->OooO0oO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO00o(LOooOo0/o000OO;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, LOooOo0/o0OO00O$OooO00o;->OooO00o:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 25
    .line 26
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O:LOooOooo/o0o0Oo$OooO0O0;

    .line 27
    .line 28
    aput-object v0, p1, p2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 36
    .line 37
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 38
    .line 39
    aput-object v0, p1, p2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    sget-object p1, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_3
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 54
    .line 55
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OO0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_4
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 65
    .line 66
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 67
    .line 68
    aput-object v0, p1, p2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 75
    .line 76
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 85
    .line 86
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 87
    .line 88
    aput-object v0, p1, p2

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 95
    .line 96
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 97
    .line 98
    aput-object v0, p1, p2

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 105
    .line 106
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 115
    .line 116
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OOo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 117
    .line 118
    aput-object v0, p1, p2

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 125
    .line 126
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 127
    .line 128
    aput-object v0, p1, p2

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_b
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 135
    .line 136
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 137
    .line 138
    aput-object v0, p1, p2

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_c
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 145
    .line 146
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 147
    .line 148
    aput-object v0, p1, p2

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_d
    new-array p1, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 155
    .line 156
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 157
    .line 158
    aput-object v0, p1, p2

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    const-string p1, "iso8601"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 171
    .line 172
    const-string/jumbo p1, "not support"

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public OooO0O0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0/o0000O0O;->OooO0OO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0/o0000O0O;->OooO0Oo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo()LOooOo0/o0000O00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0OO:LOooOo0/o0000O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o00000O0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0/o0000O0O;->OooO0o0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o0()LOooOo0/o0000oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000o:LOooOo0/o0000oo;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Class;)LOooOo0/o00000O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooOo0/o00000O;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000o:LOooOo0/o0000oo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LOooOo0/o0000oo;->OooO0o(Ljava/lang/Class;)LOooOo0/o00000O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOo0/o0000Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0/o0000O0O;->OooO0o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0()LOooOo0/o0000O0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(LOooOo0/o0000O00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0/o0OO00O;->OooO0OO:LOooOo0/o0000O00;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOO0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOO(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOOo(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p0, p2}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooOOo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOo0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOoo()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/o0OO00O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
