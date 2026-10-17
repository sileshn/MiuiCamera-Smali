.class public LOooooOo/o0OO0$OooOOO0;
.super LOooo00O/OooO0o;
.source "JodaSupport.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOO0"
.end annotation


# instance fields
.field public final OooOOOO:Ljava/lang/Class;

.field public final OooOOOo:Ljava/lang/reflect/Method;

.field public final OooOOo:Ljava/lang/reflect/Method;

.field public final OooOOo0:Ljava/lang/reflect/Method;

.field public final OooOOoo:Ljava/lang/reflect/Method;

.field public final OooOo0:Ljava/lang/Object;

.field public final OooOo00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0OO0$OooOOO0;->OooOOOO:Ljava/lang/Class;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string/jumbo v0, "org.joda.time.chrono.ISOChronology"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LOooooOo/o0OO0$OooOOO0;->OooOo00:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "getInstance"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "withUTC"

    .line 36
    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LOooooOo/o0OO0$OooOOO0;->OooOo0:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "getYear"

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LOooooOo/o0OO0$OooOOO0;->OooOOOo:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const-string p2, "getMonthOfYear"

    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LOooooOo/o0OO0$OooOOO0;->OooOOo0:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string p2, "getDayOfMonth"

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LOooooOo/o0OO0$OooOOO0;->OooOOo:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-string p2, "getChronology"

    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LOooooOo/o0OO0$OooOOO0;->OooOOoo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, LOooOooo/o0000O0O;

    .line 95
    .line 96
    const-string p2, "create LocalDateWriter error"

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooOOO0;->OooOOOo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    new-array p5, p4, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p5, p0, LOooooOo/o0OO0$OooOOO0;->OooOOo0:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-array p6, p4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p5, p2, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    iget-object p6, p0, LOooooOo/o0OO0$OooOOO0;->OooOOo:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v0, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p6, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    iget-object v0, p0, LOooooOo/o0OO0$OooOOO0;->OooOOoo:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array p4, p4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p4, p0, LOooooOo/o0OO0$OooOOO0;->OooOo0:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq p2, p4, :cond_1

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, "year"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "month"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p5}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "day"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p6}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 86
    .line 87
    .line 88
    const-string p0, "chronology"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    invoke-static {p3, p5, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_2
    if-nez p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000oo0(Ljava/time/LocalDate;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance p1, LOooOooo/o0000O0O;

    .line 134
    .line 135
    const-string/jumbo p2, "write LocalDateWriter error"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooOOO0;->OooOOOo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v1, p0, LOooooOo/o0OO0$OooOOO0;->OooOOo0:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LOooooOo/o0OO0$OooOOO0;->OooOOo:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LOooooOo/o0OO0$OooOOO0;->OooOOoo:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, LOooooOo/o0OO0$OooOOO0;->OooOo0:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v0, p0, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "year"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, "month"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "day"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 103
    .line 104
    .line 105
    const-string p0, "chronology"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_0
    invoke-static {p3, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000oo0(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, LOooOooo/o0000O0O;

    .line 127
    .line 128
    const-string/jumbo p2, "write LocalDateWriter error"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
