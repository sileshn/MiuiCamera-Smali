.class public LOoooO00/ooooO000;
.super LOooo00O/OooO0o;
.source "ObjectReaderImplLocalDate.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# static fields
.field public static final OooOOOO:LOoooO00/ooooO000;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/ooooO000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOoooO00/ooooO000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOoooO00/ooooO000;->OooOOOO:LOoooO00/ooooO000;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-object p4

    .line 13
    :cond_0
    iget-object p3, p0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooOO0:Z

    .line 18
    .line 19
    if-nez p3, :cond_9

    .line 20
    .line 21
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 22
    .line 23
    if-nez p3, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0O()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_8

    .line 41
    .line 42
    const-string/jumbo p3, "null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 53
    .line 54
    if-nez p3, :cond_6

    .line 55
    .line 56
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, LOooo00O/OooO0o;->o000oOoO(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-boolean p3, p0, LOooo00O/OooO0o;->OooO0oO:Z

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0o:Z

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    const/16 p0, 0x7b2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p0, p1, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    iget-boolean p0, p0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    const-wide/16 p0, 0x3e8

    .line 108
    .line 109
    mul-long/2addr p3, p0

    .line 110
    :cond_7
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    :goto_1
    return-object p4

    .line 128
    :cond_9
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oooo()Ljava/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oooo()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
