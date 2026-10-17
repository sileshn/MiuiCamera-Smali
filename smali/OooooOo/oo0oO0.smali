.class public LOooooOo/oo0oO0;
.super Ljava/lang/Object;
.source "JDKUtils.java"


# static fields
.field public static final OooO00o:I

.field public static final OooO0O0:Ljava/lang/reflect/Field;

.field public static final OooO0OO:J

.field public static volatile OooO0Oo:Z

.field public static final OooO0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final OooO0o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final OooO0oO:Z

.field public static final OooO0oo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    const-class v3, Ljavax/sql/DataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    const-class v4, Ljavax/sql/RowSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-object v3, v2

    .line 35
    :catchall_2
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    sput-object v3, LOooooOo/oo0oO0;->OooO0o0:Ljava/lang/Class;

    .line 39
    .line 40
    sput-object v4, LOooooOo/oo0oO0;->OooO0o:Ljava/lang/Class;

    .line 41
    .line 42
    sput-boolean v5, LOooooOo/oo0oO0;->OooO0oO:Z

    .line 43
    .line 44
    sput v0, LOooooOo/oo0oO0;->OooO00o:I

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    :try_start_3
    const-class v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v3, "value"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LOooooOo/o0OOO0;->OooO00o(Ljava/lang/reflect/Field;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-object v0, v2

    .line 70
    :catch_1
    sput-boolean v1, LOooooOo/oo0oO0;->OooO0Oo:Z

    .line 71
    .line 72
    :goto_2
    sput-object v0, LOooooOo/oo0oO0;->OooO0O0:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    sput-wide v4, LOooooOo/oo0oO0;->OooO0OO:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    sput-boolean v1, LOooooOo/oo0oO0;->OooO0Oo:Z

    .line 78
    .line 79
    sput-object v2, LOooooOo/oo0oO0;->OooO0O0:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    sput-wide v4, LOooooOo/oo0oO0;->OooO0OO:J

    .line 82
    .line 83
    :goto_3
    new-instance v0, LOooooOo/o0OO000o;

    .line 84
    .line 85
    invoke-direct {v0}, LOooooOo/o0OO000o;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput-boolean v0, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 93
    .line 94
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

.method public static synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/oo0oO0;->OooO0OO(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO0O0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/oo0oO0;->OooO0o0:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LOooooOo/oo0oO0;->OooO0o:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :catchall_0
    :cond_0
    return p0
.end method
