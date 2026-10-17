.class public LOoooOoO/o0O00;
.super Ljava/lang/Object;
.source "GeoJsonPointReader.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOoooO00/o0O00oO0<",
        "Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO0O0:LOoooOoO/o0O00;

.field public static final OooO0OO:J

.field public static final OooO0Oo:J

.field public static final OooO0o0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooOoO/o0O00;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o0O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o0O00;->OooO0O0:LOoooOoO/o0O00;

    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LOoooOoO/o0O00;->OooO0OO:J

    .line 16
    .line 17
    const-string v0, "Point"

    .line 18
    .line 19
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LOoooOoO/o0O00;->OooO0Oo:J

    .line 24
    .line 25
    const-string v0, "coordinates"

    .line 26
    .line 27
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LOoooOoO/o0O00;->OooO0o0:J

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;
    .locals 5

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 10
    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    move-wide p4, p2

    .line 15
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-wide v3, LOoooOoO/o0O00;->OooO0OO:J

    .line 37
    .line 38
    cmp-long p0, v1, v3

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-wide v2, LOoooOoO/o0O00;->OooO0Oo:J

    .line 47
    .line 48
    cmp-long p0, v0, v2

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p3, "not support input type : "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    sget-wide v3, LOoooOoO/o0O00;->OooO0o0:J

    .line 82
    .line 83
    cmp-long p0, v1, v3

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    const/16 p0, 0x5b

    .line 88
    .line 89
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string p2, "coordinates not support input "

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O()D

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const/16 p0, 0x5d

    .line 106
    .line 107
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 114
    .line 115
    .line 116
    move-wide p2, p3

    .line 117
    move-wide p4, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
.end method

.method public bridge synthetic OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LOoooOoO/o0O00;->OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
