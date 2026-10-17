.class public LOoooO00/oOo00ooO;
.super Ljava/lang/Object;
.source "ObjectReaderImplGenericArray.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# instance fields
.field public final OooO0O0:Ljava/lang/reflect/Type;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/reflect/Type;

.field public OooO0o:LOoooO00/o0O00oO0;

.field public final OooO0o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:J


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/oOo00ooO;->OooO0O0:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-static {p1}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LOoooO00/oOo00ooO;->OooO0OO:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LOoooO00/oOo00ooO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOoooO00/oOo00ooO;->OooO0o0:Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LOoooO00/oOo00ooO;->OooO0oO:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LOoooO00/oOo00ooO;->OooO0oo:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p4, p0, LOoooO00/oOo00ooO;->OooO0o:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object p5, p0, LOoooO00/oOo00ooO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, LOoooO00/oOo00ooO;->OooO0o:LOoooO00/o0O00oO0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, LOoooO00/oOo00ooO;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 p4, 0x22

    .line 47
    .line 48
    if-ne p2, p4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 62
    .line 63
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 p4, 0x5b

    .line 77
    .line 78
    if-ne p2, p4, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/16 p2, 0x5d

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 p4, 0x2c

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, LOoooO00/oOo00ooO;->OooO0o0:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ge p1, p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object p0

    .line 124
    :cond_6
    iget-object v0, p0, LOoooO00/oOo00ooO;->OooO0o:LOoooO00/o0O00oO0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v2, p0, LOoooO00/oOo00ooO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object p2, p0, LOoooO00/oOo00ooO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 140
    .line 141
    const-class p5, Ljava/lang/String;

    .line 142
    .line 143
    if-ne p2, p5, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    new-instance p2, LOooOooo/o0000O0O;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p4, "TODO : "

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, LOoooO00/oOo00ooO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 186
    .line 187
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 p2, -0x6e

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    iget-wide p4, p0, LOoooO00/oOo00ooO;->OooO0oo:J

    .line 14
    .line 15
    cmp-long p2, p2, p4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, LOooOooo/o0000O0O;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, "not support input typeName "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, LOoooO00/oOo00ooO;->OooO0o:LOoooO00/o0O00oO0;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p4, p0, LOoooO00/oOo00ooO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {p3, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, LOoooO00/oOo00ooO;->OooO0o:LOoooO00/o0O00oO0;

    .line 69
    .line 70
    :cond_2
    iget-object p3, p0, LOoooO00/oOo00ooO;->OooO0o0:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 p4, 0x0

    .line 77
    :goto_1
    if-ge p4, p2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LOoooO00/oOo00ooO;->OooO0o:LOoooO00/o0O00oO0;

    .line 80
    .line 81
    iget-object v2, p0, LOoooO00/oOo00ooO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-static {p3, p4, p5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object p3
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
