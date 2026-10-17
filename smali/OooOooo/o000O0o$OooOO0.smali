.class public abstract LOooOooo/o000O0o$OooOO0;
.super LOooOooo/o000O0o;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooOO0"
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:J

.field public final OooO0OO:[Ljava/lang/String;

.field public final OooO0Oo:[J

.field public final OooO0o0:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o000O0o;-><init>()V

    .line 2
    iput-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO00o:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LOooOooo/o000O0o$OooOO0;->OooO0O0:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO0OO:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO0Oo:[J

    .line 6
    iput-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO0o0:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V
    .locals 0

    .line 7
    invoke-direct {p0}, LOooOooo/o000O0o;-><init>()V

    .line 8
    iput-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO00o:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LOooOooo/o000O0o$OooOO0;->OooO0O0:J

    .line 10
    iput-object p4, p0, LOooOooo/o000O0o$OooOO0;->OooO0OO:[Ljava/lang/String;

    .line 11
    iput-object p5, p0, LOooOooo/o000O0o$OooOO0;->OooO0Oo:[J

    .line 12
    iput-object p6, p0, LOooOooo/o000O0o$OooOO0;->OooO0o0:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p2, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, LOooOooo/o000O0o$OooOO0;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v1, p0, LOooOooo/o000O0o$OooOO0;->OooO0OO:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    move v1, v0

    .line 34
    :goto_1
    iget-object v2, p0, LOooOooo/o000O0o$OooOO0;->OooO0OO:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v1, v3, :cond_7

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    instance-of v3, p2, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast p2, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, LOooooo0/oO0000o0;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, p0, LOooOooo/o000O0o$OooOO0;->OooO0Oo:[J

    .line 65
    .line 66
    aget-wide v3, v3, v1

    .line 67
    .line 68
    invoke-interface {v2, v3, v4}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    invoke-virtual {v2, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    if-nez p2, :cond_5

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v0

    .line 86
    :cond_7
    iget-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO0o0:Ljava/util/function/Function;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_8
    invoke-virtual {p0, p2}, LOooOooo/o000O0o$OooOO0;->OooOO0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, LOooooo0/oO0000o0;

    .line 108
    .line 109
    if-eqz v2, :cond_11

    .line 110
    .line 111
    iget-wide v2, p0, LOooOooo/o000O0o$OooOO0;->OooO0O0:J

    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    return v0

    .line 124
    :cond_a
    iget-object v1, p0, LOooOooo/o000O0o$OooOO0;->OooO0OO:[Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    move v1, v0

    .line 129
    :goto_3
    iget-object v2, p0, LOooOooo/o000O0o$OooOO0;->OooO0OO:[Ljava/lang/String;

    .line 130
    .line 131
    array-length v3, v2

    .line 132
    if-ge v1, v3, :cond_f

    .line 133
    .line 134
    aget-object v2, v2, v1

    .line 135
    .line 136
    instance-of v3, p2, Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    check-cast p2, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v3, v2, LOooooo0/oO0000o0;

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    iget-object v3, p0, LOooOooo/o000O0o$OooOO0;->OooO0Oo:[J

    .line 160
    .line 161
    aget-wide v3, v3, v1

    .line 162
    .line 163
    invoke-interface {v2, v3, v4}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    return v0

    .line 170
    :cond_c
    invoke-virtual {v2, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_4
    if-nez p2, :cond_d

    .line 175
    .line 176
    return v0

    .line 177
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    return v0

    .line 181
    :cond_f
    iget-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO0o0:Ljava/util/function/Function;

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_10
    invoke-virtual {p0, p2}, LOooOooo/o000O0o$OooOO0;->OooOO0(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_11
    iget-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO0o0:Ljava/util/function/Function;

    .line 195
    .line 196
    if-eqz p1, :cond_12

    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, LOooOooo/o000O0o$OooOO0;->OooOO0(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_12
    iget-object p1, p0, LOooOooo/o000O0o$OooOO0;->OooO00o:Ljava/lang/String;

    .line 208
    .line 209
    if-nez p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {p0, p2}, LOooOooo/o000O0o$OooOO0;->OooOO0(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_13
    return v0
.end method

.method public final OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p2, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, LOooOooo/o000O0o$OooOO0;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 7

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, LOooOooo/o0000oo;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v1, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0, p1, v5}, LOooOooo/o000O0o$OooOO0;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v3, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, LOooOooo/o0000oo;

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    invoke-direct {v1, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v4, v0

    .line 67
    :goto_2
    if-ge v2, v4, :cond_5

    .line 68
    .line 69
    aget-object v5, v0, v2

    .line 70
    .line 71
    invoke-virtual {p0, p1, v5}, LOooOooo/o000O0o$OooOO0;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v3, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    instance-of v1, v0, LOooOooo/o000$OooO;

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    check-cast v0, LOooOooo/o000$OooO;

    .line 93
    .line 94
    new-instance v1, LOooOooo/o0000oo;

    .line 95
    .line 96
    invoke-direct {v1}, LOooOooo/o0000oo;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v4, v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p0, p1, v4}, LOooOooo/o000O0o$OooOO0;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {p0, p1, v2}, LOooOooo/o000O0o$OooOO0;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v3, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    invoke-virtual {p0, p1, v0}, LOooOooo/o000O0o$OooOO0;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_c

    .line 165
    .line 166
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v3, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public OooO0Oo(LOooOooo/o000$OooO00o;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    :goto_1
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, v3}, LOooOooo/o000O0o$OooOO0;->OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "UnsupportedOperation "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public abstract OooOO0(Ljava/lang/Object;)Z
.end method
