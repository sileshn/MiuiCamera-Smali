.class public LOoooOOO/o0O00000;
.super Ljava/lang/Object;
.source "NumberValueWriter.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static OooO0O0:Ljava/lang/reflect/Method;


# direct methods
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
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    sget-object p0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "javax.money.NumberValue"

    .line 6
    .line 7
    invoke-static {p0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object p0, LOoooOOO/o0O00000;->OooO0O0:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object p0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 20
    .line 21
    const-string/jumbo p5, "numberValue"

    .line 22
    .line 23
    .line 24
    new-array p6, p4, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, p6, p3

    .line 29
    .line 30
    invoke-virtual {p0, p5, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, LOoooOOO/o0O00000;->OooO0O0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, LOooOooo/o0000O0O;

    .line 39
    .line 40
    const-string p2, "method not found : javax.money.NumberValue.numberValue"

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, LOoooOOO/o0O00000;->OooO0O0:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    new-array p4, p4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-class p5, Ljava/math/BigDecimal;

    .line 51
    .line 52
    aput-object p5, p4, p3

    .line 53
    .line 54
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/math/BigDecimal;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, LOooOooo/o0000O0O;

    .line 66
    .line 67
    const-string/jumbo p2, "numberValue error"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
