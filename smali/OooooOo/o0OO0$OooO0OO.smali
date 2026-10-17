.class public LOooooOo/o0OO0$OooO0OO;
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
    name = "OooO0OO"
.end annotation


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/reflect/Method;

.field public final OooO0Oo:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0OO0$OooO0OO;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "getZone"

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
    move-result-object p1

    .line 15
    iput-object p1, p0, LOooooOo/o0OO0$OooO0OO;->OooO0OO:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getID"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LOooooOo/o0OO0$OooO0OO;->OooO0Oo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, LOooOooo/o0000O0O;

    .line 34
    .line 35
    const-string v0, "getMethod error"

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooO0OO;->OooO0OO:Ljava/lang/reflect/Method;

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
    move-result-object p2

    .line 10
    iget-object p0, p0, LOooooOo/o0OO0$OooO0OO;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    new-array p3, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "zoneId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, LOooOooo/o0000O0O;

    .line 38
    .line 39
    const-string/jumbo p2, "write joda GregorianChronology error"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooO0OO;->OooO0OO:Ljava/lang/reflect/Method;

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
    move-result-object p2

    .line 10
    iget-object p0, p0, LOooooOo/o0OO0$OooO0OO;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    new-array p3, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "zoneId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, LOooOooo/o0000O0O;

    .line 38
    .line 39
    const-string/jumbo p2, "write joda GregorianChronology error"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
