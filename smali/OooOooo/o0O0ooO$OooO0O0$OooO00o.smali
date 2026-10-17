.class public LOooOooo/o0O0ooO$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:LOooOooo/o000$OooO00o;

.field public final OooO0O0:Ljava/util/function/BiFunction;

.field public final synthetic OooO0OO:LOooOooo/o0O0ooO$OooO0O0;


# direct methods
.method public constructor <init>(LOooOooo/o0O0ooO$OooO0O0;LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO0OO:LOooOooo/o0O0ooO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO00o:LOooOooo/o000$OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO0O0:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO0OO:LOooOooo/o0O0ooO$OooO0O0;

    .line 34
    .line 35
    iget-object v4, v4, LOooOooo/o0O0ooO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO0O0:Ljava/util/function/BiFunction;

    .line 48
    .line 49
    invoke-interface {v4, p1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO00o:LOooOooo/o000$OooO00o;

    .line 57
    .line 58
    iput-boolean v1, v2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v3, v2, LOoooO00/o0OOo000;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO0OO:LOooOooo/o0O0ooO$OooO0O0;

    .line 116
    .line 117
    iget-wide v3, v3, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    .line 118
    .line 119
    invoke-interface {v2, v3, v4}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO0OO:LOooOooo/o0O0ooO$OooO0O0;

    .line 124
    .line 125
    iget-wide v3, v3, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    .line 126
    .line 127
    invoke-interface {v0, v3, v4}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO0O0:Ljava/util/function/BiFunction;

    .line 140
    .line 141
    invoke-interface {v3, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, p1, v0}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO00o:LOooOooo/o000$OooO00o;

    .line 149
    .line 150
    iput-boolean v1, p0, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-interface {v0}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LOooooo0/o00O0O0O;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, LOooOooo/o0O0ooO$OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-void
.end method
