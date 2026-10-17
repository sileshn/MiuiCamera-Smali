.class public abstract LOoooO00/OooOOO;
.super Ljava/lang/Object;
.source "FieldReader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOoooO00/OooOOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final o000:Ljava/lang/reflect/Method;

.field public final o0000o:I

.field public final o0000oO0:Ljava/lang/String;

.field public final o0000oOO:Ljava/lang/Class;

.field public final o0000oOo:Ljava/lang/reflect/Type;

.field public final o0000oo0:J

.field public final o0000ooO:Ljava/lang/String;

.field public volatile o000O0:LOooOooo/o000;

.field public final o000O00:J

.field public final o000O000:Ljava/lang/reflect/Field;

.field public volatile o000O00O:LOoooO00/o0O00oO0;

.field public final o000O0O:Z

.field public o000O0O0:Ljava/lang/Class;

.field public final o000O0Oo:Z

.field public final o000O0o:Ljava/util/Locale;

.field public volatile o000O0o0:LOoooO00/o0O00oO0;

.field public o000OO0O:Ljava/lang/reflect/Type;

.field public final o000Oo0:J

.field public final o000OoO:Ljava/lang/Object;

.field public final o000Ooo:LOoooO0/o00O00O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 13

    .line 1
    invoke-static {p2}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, LOoooO00/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    if-eqz p3, :cond_1

    .line 6
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LOoooO00/OooOOO;->o000O0O:Z

    .line 8
    iput-wide p5, p0, LOoooO00/OooOOO;->o0000oo0:J

    .line 9
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, LOoooO00/OooOOO;->o000Oo0:J

    .line 10
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO0OO(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LOoooO00/OooOOO;->o000O00:J

    .line 11
    iput p4, p0, LOoooO00/OooOOO;->o0000o:I

    .line 12
    iput-object p7, p0, LOoooO00/OooOOO;->o0000ooO:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LOoooO00/OooOOO;->o000O0o:Ljava/util/Locale;

    .line 14
    iput-object p9, p0, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    .line 15
    iput-object p10, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 16
    iput-object p11, p0, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 17
    iput-object p12, p0, LOoooO00/OooOOO;->o000O000:Ljava/lang/reflect/Field;

    if-eqz p11, :cond_2

    .line 18
    invoke-virtual {p11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p12, :cond_3

    .line 19
    invoke-virtual {p12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-static {p1, p3}, LOooooOo/o0O0OOOo;->Oooo0oo(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LOoooO00/OooOOO;->o000O0Oo:Z

    return-void
.end method

.method public static OooOOOo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;
    .locals 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "java.sql.Timestamp"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "java.sql.Time"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "java.sql.Date"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "[B"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "byte[]"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-class v0, Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p2, p3}, LOoooO00/oO000o00;->OoooOOO(Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oO000o00;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    const-class v0, Ljava/time/ZonedDateTime;

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    invoke-static {p2, p3}, LOoooO00/oo000000;->OoooOOO(Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oo000000;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    const-class v0, Ljava/time/LocalDateTime;

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    new-instance p0, LOoooO00/oOO0;

    .line 109
    .line 110
    invoke-direct {p0, p2, p3}, LOoooO00/oOO0;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    const-class v0, Ljava/time/LocalDate;

    .line 115
    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    new-instance p0, LOoooO00/ooooO000;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, LOoooO00/ooooO000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const-class v0, Ljava/time/LocalTime;

    .line 125
    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    new-instance p0, LOoooO00/oOO0O000;

    .line 129
    .line 130
    invoke-direct {p0, p2, p3}, LOoooO00/oOO0O000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    const-class v0, Ljava/time/Instant;

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    invoke-static {p2, p3}, LOoooO00/oO0OO00o;->OoooOOO(Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oO0OO00o;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    const-class v0, Ljava/util/Optional;

    .line 144
    .line 145
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    invoke-static {p0, p2, p3}, LOoooO00/oOOO0O0o;->OooO0Oo(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oOOO0O0o;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    const-class p0, Ljava/util/Date;

    .line 153
    .line 154
    if-ne p1, p0, :cond_c

    .line 155
    .line 156
    invoke-static {p2, p3}, LOoooO00/oO00O0oO;->OoooOOO(Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oO00O0oO;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {p0, p2, p3}, LOooooOo/o0OO00o0;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {p0, p2, p3}, LOooooOo/o0OO00o0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 176
    .line 177
    invoke-static {p0, p2, p3}, LOooooOo/o0OO00o0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_3
    new-instance p0, LOoooO00/oO0O00O;

    .line 183
    .line 184
    invoke-direct {p0, p2}, LOoooO00/oO0O00O;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_c
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x51e5b596 -> :sswitch_4
        0xb47 -> :sswitch_3
        0x40d5de3a -> :sswitch_2
        0x40dd4159 -> :sswitch_1
        0x4aad720a -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO00o(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0OO(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0o(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public OooO0oo(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOO0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOO0O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOO0o(LOooOooo/oo0oOO0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000O0:LOooOooo/o000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooO00/OooOOO;->o000O0:LOooOooo/o000;

    .line 6
    .line 7
    invoke-virtual {v0}, LOooOooo/o000;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, LOoooO00/OooOOO;->o000O0:LOooOooo/o000;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, LOoooO00/OooOOO;->o000O0:LOooOooo/o000;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p0, p2, p3}, LOooOooo/oo0oOO0;->OooO00o(LOoooO00/OooOOO;Ljava/lang/Object;LOooOooo/o000;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooOOO(LOooOooo/oo0oOO0;)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOOO0(LOooOooo/oo0oOO0;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOOOO(LOoooO00/OooOOO;)I
    .locals 8

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, LOoooO00/OooOOO;->o0000o:I

    .line 14
    .line 15
    iget p1, p1, LOoooO00/OooOOO;->o0000o:I

    .line 16
    .line 17
    if-ge p0, p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-le p0, p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, LOoooO00/OooOOO;->OooOoO0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, LOoooO00/OooOOO;->OooOoO0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, LOoooO00/OooOOO;->OooOoO0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    iget-object v3, p0, LOoooO00/OooOOO;->o000O000:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    iget-object v3, p0, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :goto_1
    iget-object v5, p1, LOoooO00/OooOOO;->o000O000:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    iget-object v5, p1, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    :goto_2
    if-eqz v3, :cond_9

    .line 64
    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eq v6, v7, :cond_9

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eq v3, v5, :cond_9

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    return v1

    .line 105
    :cond_9
    iget-object v3, p0, LOoooO00/OooOOO;->o000O000:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    const-class v5, Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    iget-object v6, p1, LOoooO00/OooOOO;->o000O000:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v6, p1, LOoooO00/OooOOO;->o000O000:Ljava/lang/reflect/Field;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    if-eqz v7, :cond_b

    .line 130
    .line 131
    if-eq v7, v5, :cond_b

    .line 132
    .line 133
    if-ne v7, v6, :cond_a

    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    if-eq v6, v5, :cond_c

    .line 148
    .line 149
    if-ne v6, v3, :cond_b

    .line 150
    .line 151
    return v1

    .line 152
    :cond_c
    iget-object v3, p0, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v3, :cond_15

    .line 155
    .line 156
    iget-object v6, p1, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-eqz v6, :cond_15

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v6, p1, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_4
    if-eqz v7, :cond_e

    .line 175
    .line 176
    if-eq v7, v5, :cond_e

    .line 177
    .line 178
    if-ne v7, v6, :cond_d

    .line 179
    .line 180
    return v1

    .line 181
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_4

    .line 186
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    if-eq v6, v5, :cond_f

    .line 193
    .line 194
    if-ne v6, v3, :cond_e

    .line 195
    .line 196
    return v2

    .line 197
    :cond_f
    iget-object v3, p0, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v2, :cond_15

    .line 204
    .line 205
    iget-object v3, p1, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v2, :cond_15

    .line 212
    .line 213
    iget-object v3, p0, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aget-object v3, v3, v4

    .line 220
    .line 221
    iget-object v5, p1, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aget-object v4, v5, v4

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    return v2

    .line 236
    :cond_10
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    return v1

    .line 243
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-class v6, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v5, :cond_13

    .line 250
    .line 251
    if-eq v4, v6, :cond_12

    .line 252
    .line 253
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    if-ne v4, v5, :cond_13

    .line 256
    .line 257
    :cond_12
    return v2

    .line 258
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_15

    .line 263
    .line 264
    if-eq v3, v6, :cond_14

    .line 265
    .line 266
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    if-ne v3, v4, :cond_15

    .line 269
    .line 270
    :cond_14
    return v1

    .line 271
    :cond_15
    invoke-virtual {p0}, LOoooO00/OooOOO;->OooOOo0()LOoooO00/o0O00oO0;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1}, LOoooO00/OooOOO;->OooOOo0()LOoooO00/o0O00oO0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p0, :cond_16

    .line 280
    .line 281
    if-nez p1, :cond_16

    .line 282
    .line 283
    return v1

    .line 284
    :cond_16
    if-nez p0, :cond_17

    .line 285
    .line 286
    if-eqz p1, :cond_17

    .line 287
    .line 288
    return v2

    .line 289
    :cond_17
    return v0
.end method

.method public OooOOo()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, LOoooO00/OooOOO;->o000O0O0:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LOoooO00/OooOOO;->o000O0O0:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, LOoooO00/OooOOO;->o000O0O0:Ljava/lang/Class;

    .line 18
    .line 19
    return-object p0
.end method

.method public OooOOo0()LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOOoo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LOoooO00/OooOOO;->OooOOo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public OooOo(LOooOooo/oo0oOO0;)LOoooO00/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000O00O:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOoooO00/OooOOO;->o000O00O:LOoooO00/o0O00oO0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LOoooO00/OooOOO;->o000O00O:LOoooO00/o0O00oO0;

    .line 15
    .line 16
    return-object p1
.end method

.method public OooOo0(LOooOooo/oo0oOO0;)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LOoooO00/OooOOO;->OooOo00(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo00(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LOoooO00/OooOOO;->o000O0o0:LOoooO00/o0O00oO0;

    .line 15
    .line 16
    return-object p1
.end method

.method public OooOo0O()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/OooOOO;->o000OO0O:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000O00O:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOoooO00/OooOOO;->o000O00O:LOoooO00/o0O00oO0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LOoooO00/OooOOO;->o000O00O:LOoooO00/o0O00oO0;

    .line 15
    .line 16
    return-object p1
.end method

.method public OooOoO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LOoooO00/OooOOO;->o0000oo0:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x2000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
.end method

.method public OooOooO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOoooO00/OooOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOoooO00/OooOOO;->OooOOOO(LOoooO00/OooOOO;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LOoooO00/OooOOO;->o000O000:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
