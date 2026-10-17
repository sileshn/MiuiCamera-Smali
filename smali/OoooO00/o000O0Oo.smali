.class public abstract LOoooO00/o000O0Oo;
.super LOoooO00/OooOOO;
.source "FieldReaderImplDate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/OooOOO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000O:Z

.field public o000O0oO:Ljava/time/format/DateTimeFormatter;

.field public o000O0oo:LOoooO00/o0O00oO0;

.field public final o000OO00:Z

.field public final o000OO0o:Z

.field public final o000OOO:Z

.field public final o000OOo0:Z

.field public final o000OOoO:Z

.field public final o0OoO0o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LOoooO00/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    const-string/jumbo p1, "yyyyMMddHHmmssSSSZ"

    .line 2
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LOoooO00/o000O0Oo;->o000O:Z

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 3
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LOoooO00/o000O0Oo;->o000OOoO:Z

    const/4 p1, 0x0

    if-eqz p7, :cond_6

    .line 4
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p2, p4

    goto :goto_1

    :sswitch_0
    const-string p2, "iso8601"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p2, "unixtime"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_1

    :sswitch_2
    const-string p2, "millis"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x64

    .line 5
    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, p4, :cond_3

    move p2, p3

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    const/16 p5, 0x48

    .line 6
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x68

    .line 7
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x4b

    .line 8
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x6b

    .line 9
    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-eq p5, p4, :cond_4

    goto :goto_3

    :cond_4
    move p3, p1

    :cond_5
    :goto_3
    move p4, p2

    move p5, p3

    move p2, p1

    move p3, p2

    goto :goto_6

    :pswitch_0
    move p4, p1

    move p5, p4

    move p2, p3

    goto :goto_4

    :pswitch_1
    move p2, p1

    move p4, p2

    move p5, p4

    move p1, p3

    :goto_4
    move p3, p5

    goto :goto_6

    :pswitch_2
    move p2, p1

    move p4, p2

    goto :goto_5

    :cond_6
    move p2, p1

    move p3, p2

    move p4, p3

    :goto_5
    move p5, p4

    .line 10
    :goto_6
    iput-boolean p1, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 11
    iput-boolean p3, p0, LOoooO00/o000O0Oo;->o000OO0o:Z

    .line 12
    iput-boolean p2, p0, LOoooO00/o000O0Oo;->o000OO00:Z

    .line 13
    iput-boolean p4, p0, LOoooO00/o000O0Oo;->o000OOO:Z

    .line 14
    iput-boolean p5, p0, LOoooO00/o000O0Oo;->o000OOo0:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO0o(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LOoooO00/o000O0Oo;->OooOooo(Ljava/lang/Object;Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string/jumbo v0, "null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LOoooO00/o000O0Oo;->o000OO0o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p2}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-boolean p2, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v0, v2

    .line 52
    :cond_2
    new-instance p2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [LOooOooo/oo0oOO0$OooO0OO;

    .line 66
    .line 67
    const-class v2, Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {p2, v2, v0, v1}, LOooOooo/o0000O00;->OooOOOo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, LOoooO00/o000O0Oo;->OooOooo(Ljava/lang/Object;Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, LOoooO00/o000O0Oo;->OooOooo(Ljava/lang/Object;Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public OooOo(LOooOooo/oo0oOO0;)LOoooO00/o0O00oO0;
    .locals 2

    .line 1
    iget-object p1, p0, LOoooO00/o000O0Oo;->o000O0oo:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LOoooO00/oO00O0oO;->OooOOOO:LOoooO00/oO00O0oO;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, LOoooO00/oO00O0oO;

    .line 13
    .line 14
    iget-object v0, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LOoooO00/OooOOO;->o000O0o:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LOoooO00/oO00O0oO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, LOoooO00/o000O0Oo;->o000O0oo:LOoooO00/o0O00oO0;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, LOoooO00/o000O0Oo;->o000O0oo:LOoooO00/o0O00oO0;

    .line 24
    .line 25
    return-object p0
.end method

.method public OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;
    .locals 2

    .line 1
    iget-object p1, p0, LOoooO00/o000O0Oo;->o000O0oo:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LOoooO00/oO00O0oO;->OooOOOO:LOoooO00/oO00O0oO;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, LOoooO00/oO00O0oO;

    .line 13
    .line 14
    iget-object v0, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LOoooO00/OooOOO;->o000O0o:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LOoooO00/oO00O0oO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, LOoooO00/o000O0Oo;->o000O0oo:LOoooO00/o0O00oO0;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, LOoooO00/o000O0Oo;->o000O0oo:LOoooO00/o0O00oO0;

    .line 24
    .line 25
    return-object p0
.end method

.method public OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LOoooO00/o000O0Oo;->o000OO0o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-boolean v1, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    mul-long/2addr v4, v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->ooOO()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget-boolean v1, p0, LOoooO00/o000O0Oo;->o000O:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    iget-object v3, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    move-object v0, p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_2
    new-instance v3, LOooOooo/o0000O0O;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "parse error : "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v3, v1, v2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    iget-object v1, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    const-string/jumbo v4, "null"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    iget-boolean v4, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    iget-boolean v4, p0, LOoooO00/o000O0Oo;->o000OO0o:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-static {v1}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget-boolean v1, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    mul-long/2addr v4, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v2}, LOoooO00/o000O0Oo;->Oooo000(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-boolean v3, p0, LOoooO00/o000O0Oo;->o000OOo0:Z

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    :try_start_3
    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception v2

    .line 182
    :try_start_4
    iget-wide v3, p0, LOoooO00/OooOOO;->o0000oo0:J

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-static {v1}, LOooooOo/oo0OOoo;->OooOo00(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    :cond_9
    :goto_1
    new-instance v1, Ljava/util/Date;

    .line 219
    .line 220
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object v0, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    throw v2

    .line 226
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0Oo0oo()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    new-instance v3, Ljava/util/Date;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 240
    .line 241
    .line 242
    move-object v0, v3

    .line 243
    goto :goto_3

    .line 244
    :catch_2
    move-exception v1

    .line 245
    iget-wide v2, p0, LOoooO00/OooOOO;->o0000oo0:J

    .line 246
    .line 247
    invoke-virtual {p1, v2, v3}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000OO00:LOooOooo/oo0oOO0$OooO0OO;

    .line 252
    .line 253
    iget-wide v4, p1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 254
    .line 255
    and-long/2addr v2, v4

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    cmp-long p1, v2, v4

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    :cond_d
    :goto_3
    invoke-virtual {p0, p2, v0}, LOoooO00/o000O0Oo;->OooOooo(Ljava/lang/Object;Ljava/util/Date;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    throw v1
.end method

.method public OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-boolean p0, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    mul-long/2addr v3, v1

    .line 18
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->ooOO()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LOoooO00/o000O0Oo;->o000O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    iget-object p0, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v1, LOooOooo/o0000O0O;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "parse error : "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    iget-boolean v0, p0, LOoooO00/o000O0Oo;->o000OO00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oOO00O()Ljava/time/ZonedDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    new-instance v0, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object p0, v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-boolean v0, p0, LOoooO00/o000O0Oo;->o000OOoO:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-wide v0, p0, LOoooO00/OooOOO;->o0000oo0:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 122
    .line 123
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 124
    .line 125
    and-long/2addr v0, v2

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long p0, v0, v2

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo0o()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v3, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    iget-boolean v3, p0, LOoooO00/o000O0Oo;->o000OO0o:Z

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    :cond_7
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-boolean p0, p0, LOoooO00/o000O0Oo;->o0OoO0o:Z

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    mul-long/2addr v3, v1

    .line 179
    :cond_8
    move-wide p0, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0oo()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, LOoooO00/o000O0Oo;->Oooo000(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean p0, p0, LOoooO00/o000O0Oo;->o000OOo0:Z

    .line 190
    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 198
    .line 199
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oo()J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    :goto_2
    new-instance v0, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_3
    return-object p0
.end method

.method public abstract OooOooo(Ljava/lang/Object;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation
.end method

.method public Oooo000(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    iget-object v0, p0, LOoooO00/o000O0Oo;->o000O0oO:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "aa"

    .line 11
    .line 12
    const-string v2, "a"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p1, p0, LOoooO00/OooOOO;->o000O0o:Ljava/util/Locale;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LOoooO00/o000O0Oo;->o000O0oO:Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LOoooO00/o000O0Oo;->o000O0oO:Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    return-object p1
.end method
