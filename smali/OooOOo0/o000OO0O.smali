.class public LOooOOo0/o000OO0O;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# instance fields
.field public final OooO00o:Ljava/io/Writer;

.field public final OooO0O0:LOooOooo/o0o0Oo;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOo0/o000OO0O;->OooO00o:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-static {}, LOooOooo/o0o0Oo;->o00O0O()LOooOooo/o0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LOooOOo0/o000OO0O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOo0/o000OO0O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, LOooOOo0/o000OO0O;->OooO00o:Ljava/io/Writer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public OooO0O0(LOooOo0/o000OO;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, LOooOOo0/o000OO0O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LOooOOo0/o000OO0O$OooO00o;->OooO00o:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [LOooOooo/o0o0Oo$OooO0O0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 26
    .line 27
    aput-object v0, p1, p2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p1, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OO0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OOo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const-string p1, "iso8601"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
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

.method public OooO0OO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOo0/o000OO0O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, LOooOOo0/o000OO0O;->OooO00o:Ljava/io/Writer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->OooOo0O(Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000OO0O;->OooO00o:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOo0/o000OO0O;->OooO0O0:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
