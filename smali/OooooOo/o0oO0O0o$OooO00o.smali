.class public LOooooOo/o0oO0O0o$OooO00o;
.super Ljava/lang/Object;
.source "ApacheLang3Support.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0oO0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO:J

.field public static final OooO0o:J

.field public static final OooO0oO:J

.field public static final OooO0oo:J

.field public static final OooOO0:J


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/reflect/Type;

.field public final OooO0Oo:Ljava/lang/reflect/Type;

.field public final OooO0o0:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooO0o:J

    .line 8
    .line 9
    const-string/jumbo v0, "right"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooO0oO:J

    .line 17
    .line 18
    const-string/jumbo v0, "org.apache.commons.lang3.tuple.Pair"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooO0oo:J

    .line 26
    .line 27
    const-string/jumbo v0, "org.apache.commons.lang3.tuple.MutablePair"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooO:J

    .line 35
    .line 36
    const-string/jumbo v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooOO0:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p3, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo p2, "of"

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p3, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p3, v1

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, LOooOooo/o0000O0O;

    .line 33
    .line 34
    const-string p2, "Pair.of method not found"

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x0

    .line 14
    const-string/jumbo p5, "not support input"

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    move-object v1, v0

    .line 21
    move p2, p4

    .line 22
    :goto_0
    const/16 v2, 0x64

    .line 23
    .line 24
    if-ge p2, v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-wide v6, LOooooOo/o0oO0O0o$OooO00o;->OooO0o:J

    .line 47
    .line 48
    cmp-long v2, v4, v6

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-wide v6, LOooooOo/o0oO0O0o$OooO00o;->OooO0oO:J

    .line 60
    .line 61
    cmp-long v2, v4, v6

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 113
    .line 114
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    const/16 p2, 0x5b

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    iget-object p2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 p2, 0x5d

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    :cond_8
    :goto_2
    :try_start_0
    iget-object p0, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0o0:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    new-array p1, p1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, p1, p4

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    aput-object v1, p1, p2

    .line 159
    .line 160
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    new-instance p1, LOooOooo/o0000O0O;

    .line 167
    .line 168
    const-string p2, "create pair error"

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 175
    .line 176
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, LOooOooo/o0000O0O;

    .line 185
    .line 186
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    const/16 p2, -0x6e

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    sget-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooO0oo:J

    .line 22
    .line 23
    cmp-long p2, p4, v0

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooOO0:J

    .line 28
    .line 29
    cmp-long p2, p4, v0

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-wide v0, LOooooOo/o0oO0O0o$OooO00o;->OooO:J

    .line 34
    .line 35
    cmp-long p2, p4, v0

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p3, "not support inputType : "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p4, 0x2

    .line 73
    const/4 p5, 0x0

    .line 74
    const-string/jumbo v0, "not support input"

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    move-object v1, p3

    .line 80
    move-object v2, v1

    .line 81
    move p2, p5

    .line 82
    :goto_1
    const/16 v3, 0x64

    .line 83
    .line 84
    if-ge p2, v3, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sget-wide v5, LOooooOo/o0oO0O0o$OooO00o;->OooO0o:J

    .line 104
    .line 105
    cmp-long v5, v3, v5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-wide v5, LOooooOo/o0oO0O0o$OooO00o;->OooO0oO:J

    .line 117
    .line 118
    cmp-long v3, v3, v5

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    new-instance p0, LOooOooo/o0000O0O;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, p4, :cond_b

    .line 184
    .line 185
    iget-object p2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object p2, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_a
    :goto_3
    :try_start_0
    iget-object p0, p0, LOooooOo/o0oO0O0o$OooO00o;->OooO0o0:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    new-array p1, p4, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, p1, p5

    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    aput-object v2, p1, p2

    .line 205
    .line 206
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-object p0

    .line 211
    :catch_0
    move-exception p0

    .line 212
    new-instance p1, LOooOooo/o0000O0O;

    .line 213
    .line 214
    const-string p2, "create pair error"

    .line 215
    .line 216
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    new-instance p0, LOooOooo/o0000O0O;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_c
    new-instance p0, LOooOooo/o0000O0O;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method
