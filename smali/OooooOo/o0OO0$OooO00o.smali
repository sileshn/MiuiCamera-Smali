.class public LOooooOo/o0OO0$OooO00o;
.super Ljava/lang/Object;
.source "JodaSupport.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO:J

.field public static final OooO0oo:J


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/Class;

.field public final OooO0o:Ljava/lang/reflect/Method;

.field public final OooO0o0:Ljava/lang/reflect/Method;

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "minimumDaysInFirstWeek"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOooooOo/o0OO0$OooO00o;->OooO0oo:J

    .line 8
    .line 9
    const-string/jumbo v0, "zoneId"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LOooooOo/o0OO0$OooO00o;->OooO:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0OO0$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    const-string/jumbo v0, "org.joda.time.chrono.GregorianChronology"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LOooooOo/o0OO0$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 18
    .line 19
    const-string/jumbo v1, "org.joda.time.DateTimeZone"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOooooOo/o0OO0$OooO00o;->OooO0Oo:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "getInstanceUTC"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LOooooOo/o0OO0$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "forID"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v5, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LOooooOo/o0OO0$OooO00o;->OooO0o0:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string v1, "getInstance"

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LOooooOo/o0OO0$OooO00o;->OooO0o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, LOooOooo/o0000O0O;

    .line 76
    .line 77
    const-string v0, "create ChronologyReader error"

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p2, "not support"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooOo/o0OO0$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object p3, p2

    .line 6
    move-object p4, p3

    .line 7
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string p3, "UTC"

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LOooooOo/o0OO0$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooO00o;->OooO0o0:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    new-array v0, p5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p4, v0, v1

    .line 33
    .line 34
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p0, p0, LOooooOo/o0OO0$OooO00o;->OooO0o:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    new-array p4, p5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, p4, v1

    .line 43
    .line 44
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 54
    .line 55
    const-string/jumbo p2, "not support"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-wide v2, LOooooOo/o0OO0$OooO00o;->OooO0oo:J

    .line 71
    .line 72
    cmp-long p5, v0, v2

    .line 73
    .line 74
    if-nez p5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-wide p4, LOooooOo/o0OO0$OooO00o;->OooO:J

    .line 86
    .line 87
    cmp-long p4, v0, p4

    .line 88
    .line 89
    if-nez p4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p3, "not support fieldName "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
