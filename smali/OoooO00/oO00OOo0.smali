.class public final LOoooO00/oO00OOo0;
.super Ljava/lang/Object;
.source "ObjectReaderImplEnum2X4.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# instance fields
.field public OooO:J

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:J

.field public final OooO0Oo:Ljava/lang/Enum;

.field public OooO0o:J

.field public final OooO0o0:Ljava/lang/Enum;

.field public OooO0oO:J

.field public OooO0oo:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/oO00OOo0;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LOoooO00/oO00OOo0;->OooO0OO:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object v0, p3, p1

    .line 18
    .line 19
    iput-object v0, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object p3, p3, v0

    .line 23
    .line 24
    iput-object p3, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 25
    .line 26
    move p3, p1

    .line 27
    move v0, p3

    .line 28
    :goto_0
    array-length v1, p4

    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    aget-wide v1, p4, p1

    .line 32
    .line 33
    aget-object v3, p2, p1

    .line 34
    .line 35
    iget-object v4, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, p3, 0x1

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iput-wide v1, p0, LOoooO00/oO00OOo0;->OooO0o:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-wide v1, p0, LOoooO00/oO00OOo0;->OooO0oO:J

    .line 47
    .line 48
    :goto_1
    move p3, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v4, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-wide v1, p0, LOoooO00/oO00OOo0;->OooO0oo:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iput-wide v1, p0, LOoooO00/oO00OOo0;->OooO:J

    .line 62
    .line 63
    :goto_2
    move v0, v3

    .line 64
    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public OooO0Oo(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0o:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0oO:J

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_9

    .line 19
    .line 20
    iget-object p3, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0o:J

    .line 28
    .line 29
    cmp-long p2, v0, p4

    .line 30
    .line 31
    if-eqz p2, :cond_8

    .line 32
    .line 33
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0oO:J

    .line 34
    .line 35
    cmp-long p2, v0, p4

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0oo:J

    .line 41
    .line 42
    cmp-long p2, v0, p4

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO:J

    .line 47
    .line 48
    cmp-long p2, v0, p4

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide p4, p0, LOoooO00/oO00OOo0;->OooO0o:J

    .line 58
    .line 59
    cmp-long p4, p4, p1

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    iget-wide p4, p0, LOoooO00/oO00OOo0;->OooO0oO:J

    .line 64
    .line 65
    cmp-long p4, p4, p1

    .line 66
    .line 67
    if-nez p4, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-wide p4, p0, LOoooO00/oO00OOo0;->OooO0oo:J

    .line 71
    .line 72
    cmp-long p4, p4, p1

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-wide p4, p0, LOoooO00/oO00OOo0;->OooO:J

    .line 77
    .line 78
    cmp-long p1, p4, p1

    .line 79
    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    :cond_5
    iget-object p3, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_0
    iget-object p3, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_1
    iget-object p3, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    :goto_2
    iget-object p3, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 92
    .line 93
    :cond_9
    :goto_3
    return-object p3
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oO00OOo0;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 p3, -0x6e

    .line 6
    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0OO:J

    .line 17
    .line 18
    cmp-long p3, p3, v0

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p3, "not support enumType : "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    const/16 p3, -0x10

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-lt p2, p3, :cond_2

    .line 59
    .line 60
    const/16 p3, 0x48

    .line 61
    .line 62
    if-gt p2, p3, :cond_2

    .line 63
    .line 64
    move p3, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_1
    const/4 p5, 0x0

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    const/16 p3, 0x2f

    .line 71
    .line 72
    if-gt p2, p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p5, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    if-ne p2, p4, :cond_d

    .line 88
    .line 89
    iget-object p5, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0o:J

    .line 97
    .line 98
    cmp-long p4, v0, p2

    .line 99
    .line 100
    if-eqz p4, :cond_c

    .line 101
    .line 102
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0oO:J

    .line 103
    .line 104
    cmp-long p4, v0, p2

    .line 105
    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO0oo:J

    .line 110
    .line 111
    cmp-long p4, v0, p2

    .line 112
    .line 113
    if-eqz p4, :cond_b

    .line 114
    .line 115
    iget-wide v0, p0, LOoooO00/oO00OOo0;->OooO:J

    .line 116
    .line 117
    cmp-long p2, v0, p2

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iget-wide p3, p0, LOoooO00/oO00OOo0;->OooO0o:J

    .line 127
    .line 128
    cmp-long p3, p3, p1

    .line 129
    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    iget-wide p3, p0, LOoooO00/oO00OOo0;->OooO0oO:J

    .line 133
    .line 134
    cmp-long p3, p3, p1

    .line 135
    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-wide p3, p0, LOoooO00/oO00OOo0;->OooO0oo:J

    .line 140
    .line 141
    cmp-long p3, p3, p1

    .line 142
    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    iget-wide p3, p0, LOoooO00/oO00OOo0;->OooO:J

    .line 146
    .line 147
    cmp-long p1, p3, p1

    .line 148
    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    :cond_9
    iget-object p5, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_3
    iget-object p5, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    :goto_4
    iget-object p5, p0, LOoooO00/oO00OOo0;->OooO0o0:Ljava/lang/Enum;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    :goto_5
    iget-object p5, p0, LOoooO00/oO00OOo0;->OooO0Oo:Ljava/lang/Enum;

    .line 161
    .line 162
    :cond_d
    :goto_6
    return-object p5
.end method
