.class public LOooooOo/o0O;
.super Ljava/lang/Object;
.source "GuavaSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooOo/o0O$OooO0OO;,
        LOooooOo/o0O$OooO0o;,
        LOooooOo/o0O$OooO;,
        LOooooOo/o0O$OooOO0;,
        LOooooOo/o0O$OooO0O0;,
        LOooooOo/o0O$OooO00o;
    }
.end annotation


# static fields
.field public static OooO:Ljava/lang/reflect/Method;

.field public static OooO00o:Ljava/lang/Class;

.field public static OooO0O0:Ljava/lang/Class;

.field public static OooO0OO:Ljava/lang/Class;

.field public static OooO0Oo:Ljava/lang/Class;

.field public static OooO0o:Ljava/lang/reflect/Method;

.field public static OooO0o0:Ljava/lang/reflect/Method;

.field public static OooO0oO:Ljava/lang/reflect/Method;

.field public static OooO0oo:Ljava/lang/reflect/Method;

.field public static OooOO0:Ljava/lang/reflect/Method;

.field public static OooOO0O:Ljava/lang/reflect/Method;

.field public static OooOO0o:Ljava/lang/reflect/Method;

.field public static OooOOO:Ljava/lang/reflect/Method;

.field public static OooOOO0:Ljava/lang/reflect/Method;

.field public static OooOOOO:Ljava/lang/reflect/Method;

.field public static volatile OooOOOo:Z

.field public static OooOOo0:Ljava/lang/reflect/Constructor;


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

.method public static OooO00o(Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0O$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooooOo/o0O$OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.common.collect.ArrayListMultimap"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, LOooooOo/o0O;->OooO0Oo:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sput-object p0, LOooooOo/o0O;->OooO0Oo:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, LOooooOo/o0O;->OooOOOo:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LOooooOo/o0O;->OooOOO:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    sget-object v0, LOooooOo/o0O;->OooO0Oo:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v3, "create"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LOooooOo/o0O;->OooOOO:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    sput-boolean v2, LOooooOo/o0O;->OooOOOo:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-boolean v0, LOooooOo/o0O;->OooOOOo:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LOooooOo/o0O;->OooOOOO:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    sget-object v0, LOooooOo/o0O;->OooO0Oo:Ljava/lang/Class;

    .line 53
    .line 54
    const-string/jumbo v3, "putAll"

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v5, Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    const-class v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LOooooOo/o0O;->OooOOOO:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    sput-boolean v2, LOooooOo/o0O;->OooOOOo:Z

    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object v0, LOooooOo/o0O;->OooOOO:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v1, LOooooOo/o0O;->OooOOOO:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance p0, LOooooOo/o0O$OooO00o;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, LOooooOo/o0O$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "create map error : "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static OooO0OO()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0O$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooOo/o0O$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0Oo()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0O$OooO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooOo/o0O$OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0O$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooOo/o0O$OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o0()Ljava/util/function/Function;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0O$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooOo/o0O$OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
