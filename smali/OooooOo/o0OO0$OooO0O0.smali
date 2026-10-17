.class public LOooooOo/o0OO0$OooO0O0;
.super Ljava/lang/Object;
.source "JodaSupport.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/reflect/Method;

.field public final OooO0Oo:Ljava/lang/reflect/Method;

.field public final OooO0o0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0OO0$OooO0O0;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "getMinimumDaysInFirstWeek"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LOooooOo/o0OO0$OooO0O0;->OooO0OO:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string v0, "getZone"

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LOooooOo/o0OO0$OooO0O0;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getID"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LOooooOo/o0OO0$OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, LOooOooo/o0000O0O;

    .line 44
    .line 45
    const-string v0, "getMethod error"

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooO0O0;->OooO0Oo:Ljava/lang/reflect/Method;

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
    iget-object p5, p0, LOooooOo/o0OO0$OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    new-array p6, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p5, p3, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, LOooooOo/o0OO0$OooO0O0;->OooO0OO:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    new-array p4, p4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 35
    .line 36
    .line 37
    const-string p2, "minimumDaysInFirstWeek"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "zoneId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, LOooOooo/o0000O0O;

    .line 60
    .line 61
    const-string/jumbo p2, "write joda GregorianChronology error"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooO0O0;->OooO0Oo:Ljava/lang/reflect/Method;

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
    iget-object p5, p0, LOooooOo/o0OO0$OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    new-array p6, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p5, p3, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, LOooooOo/o0OO0$OooO0O0;->OooO0OO:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    new-array p4, p4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p2, 0x4

    .line 35
    const-string/jumbo p4, "zoneId"

    .line 36
    .line 37
    .line 38
    if-ne p0, p2, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 54
    .line 55
    .line 56
    const-string p2, "minimumDaysInFirstWeek"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, LOooOooo/o0000O0O;

    .line 76
    .line 77
    const-string/jumbo p2, "write joda GregorianChronology error"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
