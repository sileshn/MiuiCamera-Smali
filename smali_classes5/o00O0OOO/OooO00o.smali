.class public abstract Lo00O0OOO/OooO00o;
.super Ljava/lang/Object;
.source "Enum.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0OOO/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static synthetic o000:Ljava/lang/Class; = null

.field public static final o0000oOo:J = -0x6c255b64ccea986L

.field public static final o0000oo0:Ljava/util/Map;

.field public static o0000ooO:Ljava/util/Map;

.field public static synthetic o000O000:Ljava/lang/Class;


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final transient o0000oO0:I

.field public transient o0000oOO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo00O0OOO/OooO00o;->o0000oo0:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00O0OOO/OooO00o;->o0000oOO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00O0OOO/OooO00o;->OooOO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo00O0OOO/OooO00o;->OooO0o0()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lo00O0OOO/OooO00o;->o0000oO0:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static OooO0O0(Ljava/lang/Class;)Lo00O0OOO/OooO00o$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lo00O0OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0OOO/OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget-object v1, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "org.apache.commons.lang.enums.Enum"

    .line 17
    .line 18
    invoke-static {v1}, Lo00O0OOO/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 23
    .line 24
    :cond_0
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lo00O0OOO/OooO00o;->o000O000:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "org.apache.commons.lang.enums.ValuedEnum"

    .line 31
    .line 32
    invoke-static {v1}, Lo00O0OOO/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lo00O0OOO/OooO00o;->o000O000:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_1
    if-eq p0, v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo00O0OOO/OooO00o$OooO00o;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lo00O0OOO/OooO00o$OooO00o;->OooO0OO:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v1, Lo00O0OOO/OooO00o$OooO00o;->OooO0OO:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lo00O0OOO/OooO00o$OooO00o;->OooO00o:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, v1, Lo00O0OOO/OooO00o$OooO00o;->OooO00o:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Class;)Lo00O0OOO/OooO00o$OooO00o;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "org.apache.commons.lang.enums.Enum"

    .line 8
    .line 9
    invoke-static {v0}, Lo00O0OOO/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo00O0OOO/OooO00o$OooO00o;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo00O0OOO/OooO00o$OooO00o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    :catch_0
    :cond_1
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "The Class must be a subclass of Enum"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "The Enum Class must not be null"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Lo00O0OOO/OooO00o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0OOO/OooO00o;->OooO0OO(Ljava/lang/Class;)Lo00O0OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lo00O0OOO/OooO00o$OooO00o;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo00O0OOO/OooO00o;

    .line 16
    .line 17
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0OOO/OooO00o;->OooO0OO(Ljava/lang/Class;)Lo00O0OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lo00O0OOO/OooO00o$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/Class;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0OOO/OooO00o;->OooO0OO(Ljava/lang/Class;)Lo00O0OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo00O0OOO/OooO00o;->o0000oo0:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lo00O0OOO/OooO00o$OooO00o;->OooO0O0:Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0OOO/OooO00o;->OooO0o(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getName"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "This should not happen"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public OooO0o0()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo00O0OO0/o0OO00O;->o00ooo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0OOO/OooO00o;->OooO0o0()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v2, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "org.apache.commons.lang.enums.Enum"

    .line 24
    .line 25
    invoke-static {v2}, Lo00O0OOO/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 30
    .line 31
    :cond_0
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lo00O0OOO/OooO00o;->o000O000:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "org.apache.commons.lang.enums.ValuedEnum"

    .line 38
    .line 39
    invoke-static {v2}, Lo00O0OOO/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lo00O0OOO/OooO00o;->o000O000:Ljava/lang/Class;

    .line 44
    .line 45
    :cond_1
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_7

    .line 58
    .line 59
    sget-object v1, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, "org.apache.commons.lang.enums.Enum"

    .line 64
    .line 65
    invoke-static {v1}, Lo00O0OOO/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lo00O0OOO/OooO00o;->o000:Ljava/lang/Class;

    .line 70
    .line 71
    :cond_4
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo00O0OOO/OooO00o$OooO00o;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lo00O0OOO/OooO00o;->OooO0O0(Ljava/lang/Class;)Lo00O0OOO/OooO00o$OooO00o;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sput-object v3, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 100
    .line 101
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, v2, Lo00O0OOO/OooO00o$OooO00o;->OooO00o:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v2, Lo00O0OOO/OooO00o$OooO00o;->OooO00o:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lo00O0OOO/OooO00o$OooO00o;->OooO0OO:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "The Enum name must be unique, \'"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string p1, "\' has already been added"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "getEnumClass() must return a superclass of this class"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "getEnumClass() must not be null"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "The Enum name must not be empty or null"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public OooOO0o()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo00O0OOO/OooO00o;->o0000ooO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O0OOO/OooO00o;->OooO0o0()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo00O0OOO/OooO00o$OooO00o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, v0, Lo00O0OOO/OooO00o$OooO00o;->OooO00o:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0OOO/OooO00o;->OooO0oo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo00O0OOO/OooO00o;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Different enum class \'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo00O0OO0/OooOOOO;->OooOo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string p1, "\'"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    iget-object p0, p0, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, Lo00O0OOO/OooO00o;

    .line 87
    .line 88
    iget-object p1, p1, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lo00O0OOO/OooO00o;

    .line 22
    .line 23
    iget-object p1, p1, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iget-object v0, p0, Lo00O0OOO/OooO00o;->o0000o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lo00O0OOO/OooO00o;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0OOO/OooO00o;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0OOO/OooO00o;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00O0OOO/OooO00o;->OooO0o0()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo00O0OO0/OooOOOO;->OooOo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v0, "["

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo00O0OOO/OooO00o;->OooO0oo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo00O0OOO/OooO00o;->o0000oOO:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lo00O0OOO/OooO00o;->o0000oOO:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method
