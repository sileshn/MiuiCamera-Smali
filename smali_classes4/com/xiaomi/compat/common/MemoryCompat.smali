.class public final Lcom/xiaomi/compat/common/MemoryCompat;
.super Ljava/lang/Object;
.source "MemoryCompat.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MemoryCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static memmove(Ljava/lang/Object;ILjava/lang/Object;IJ)V
    .locals 10

    .line 1
    const-string v0, "MemoryCompat"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v3, v6

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aput-object v1, v3, v7

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v5, v3, v1

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    aput-object v5, v3, v8

    .line 26
    .line 27
    const-class v5, Llibcore/io/Memory;

    .line 28
    .line 29
    const-string v9, "memmove"

    .line 30
    .line 31
    invoke-virtual {v5, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string p0, "Failed to memmove null method"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v2, v4

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v2, v6

    .line 55
    .line 56
    aput-object p2, v2, v7

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v2, v1

    .line 63
    .line 64
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v2, v8

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "Failed to memmove: "

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
