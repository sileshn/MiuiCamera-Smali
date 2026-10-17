.class public final LOoooO00/oO00O0o;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplClass.java"


# static fields
.field public static final OooO0OO:LOoooO00/oO00O0o;

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oO00O0o;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oO00O0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oO00O0o;->OooO0OO:LOoooO00/oO00O0o;

    .line 7
    .line 8
    const-string v0, "java.lang.Class"

    .line 9
    .line 10
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LOoooO00/oO00O0o;->OooO0Oo:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0o()LOooOooo/oo0oOO0$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-class v3, Ljava/lang/Class;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-interface {p2, p3, v0, p4, p5}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    or-long p3, v0, p4

    .line 47
    .line 48
    sget-object p5, LOooOooo/oo0oOO0$OooO0OO;->o000O0o:LOooOooo/oo0oOO0$OooO0OO;

    .line 49
    .line 50
    iget-wide v0, p5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 51
    .line 52
    and-long/2addr p3, v0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long p3, p3, v0

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_0
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-static {p2}, LOooooOo/o0OO;->OooOO0o(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p3, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 76
    .line 77
    iget-wide p3, p3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    invoke-virtual {p0, p2, p5, p3, p4}, LOoooO00/a;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p4, "class not found "

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p3, "not support ClassForName : "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ", you can config \'JSONReader.Feature.SupportClassForName\'"

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, LOooOooo/o0000O0O;

    .line 142
    .line 143
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, LOoooO00/oO00O0o;->OooO0Oo:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p3, "not support autoType : "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, LOoooO00/oO00O0o;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
