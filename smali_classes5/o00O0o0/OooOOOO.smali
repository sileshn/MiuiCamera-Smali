.class public Lo00O0o0/OooOOOO;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"

# interfaces
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00O0o0/OooO0O0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOO:I = 0x11

.field public static final o0000oOo:I = 0x25

.field public static final o0000oo0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lo00O0o0/OooOo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final o0000o:I

.field public o0000oO0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0o0/OooOOOO;->o0000oo0:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "HashCodeBuilder requires an odd initial value"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "HashCodeBuilder requires an odd multiplier"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput p2, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    return-void
.end method

.method public static OooOo(Ljava/lang/Object;Ljava/lang/Class;Lo00O0o0/OooOOOO;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00O0o0/OooOOOO;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00O0o0/OooOOOO;->OooOo0o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo00O0o0/OooOOOO;->OooOooo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LOooooo0/oO000O0O;

    .line 16
    .line 17
    invoke-direct {v0}, LOooooo0/oO000O0O;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lo00O0o00/o0OoOo0;->OooO0oo([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 32
    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p4, v3}, Lo00O0o00/o00Oo0;->Ooooo00([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "$"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-class v3, Lo00O0o0/OooOo00;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Lo00O0o0/OooOOOO;->OooO0oO(Ljava/lang/Object;)Lo00O0o0/OooOOOO;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    .line 101
    .line 102
    const-string p2, "Unexpected IllegalAccessException"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p0}, Lo00O0o0/OooOOOO;->Oooo00O(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p0}, Lo00O0o0/OooOOOO;->Oooo00O(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static OooOo0O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo00O0o0/OooOo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0o0/OooOOOO;->o0000oo0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooOo0o(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo00O0o0/OooOOOO;->OooOo0O()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo00O0o0/OooOo;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo00O0o0/OooOo;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static OooOoO(IILjava/lang/Object;Z)I
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v5, v0, [Ljava/lang/String;

    .line 4
    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lo00O0o0/OooOOOO;->OooOoOO(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooOoO0(IILjava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v5, v0, [Ljava/lang/String;

    .line 5
    .line 6
    move v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lo00O0o0/OooOOOO;->OooOoOO(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs OooOoOO(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "object"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo00O0o0/OooOOOO;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lo00O0o0/OooOOOO;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0, v0, p3, p5}, Lo00O0o0/OooOOOO;->OooOo(Ljava/lang/Object;Ljava/lang/Class;Lo00O0o0/OooOOOO;Z[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eq p0, p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0, v0, p3, p5}, Lo00O0o0/OooOOOO;->OooOo(Ljava/lang/Object;Ljava/lang/Class;Lo00O0o0/OooOOOO;Z[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lo00O0o0/OooOOOO;->Oooo000()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static OooOoo(Ljava/lang/Object;Z)I
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v5, v2, [Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lo00O0o0/OooOOOO;->OooOoOO(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static OooOoo0(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo00O0o0/o0OoOo0;->o0ooOoO(Ljava/util/Collection;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lo00O0o0/OooOOOO;->OooOooO(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs OooOooO(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lo00O0o0/OooOOOO;->OooOoOO(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooOooo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lo00O0o0/OooOOOO;->OooOo0O()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo00O0o0/OooOOOO;->o0000oo0:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lo00O0o0/OooOo;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo00O0o0/OooOo;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static Oooo00O(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lo00O0o0/OooOOOO;->OooOo0O()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo00O0o0/OooOo;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo00O0o0/OooOo;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lo00O0o0/OooOOOO;->o0000oo0:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Z)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 10
    .line 11
    return-object p0
.end method

.method public OooO00o(B)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0O0(C)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0OO(D)Lo00O0o0/OooOOOO;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo00O0o0/OooOOOO;->OooO0o(J)Lo00O0o0/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0Oo(F)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 12
    .line 13
    return-object p0
.end method

.method public OooO0o(J)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v1, p1, v1

    .line 9
    .line 10
    xor-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0o0(I)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Object;)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOOoo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 26
    .line 27
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public OooO0oo(S)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public OooOO0([B)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00O0o0/OooOOOO;->OooO00o(B)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOO0O([C)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-char v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00O0o0/OooOOOO;->OooO0O0(C)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOO0o([D)Lo00O0o0/OooOOOO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lo00O0o0/OooOOOO;->OooO0OO(D)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOOO([I)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00O0o0/OooOOOO;->OooO0o0(I)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOOO0([F)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00O0o0/OooOOOO;->OooO0Oo(F)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOOOO([J)Lo00O0o0/OooOOOO;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lo00O0o0/OooOOOO;->OooO0o(J)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOOOo([Ljava/lang/Object;)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00O0o0/OooOOOO;->OooO0oO(Ljava/lang/Object;)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOOo([Z)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-boolean v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00O0o0/OooOOOO;->OooO(Z)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public OooOOo0([S)Lo00O0o0/OooOOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 4
    .line 5
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-short v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo00O0o0/OooOOOO;->OooO0oo(S)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public final OooOOoo(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, [J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [J

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOOOO([J)Lo00O0o0/OooOOOO;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, [I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, [I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOOO([I)Lo00O0o0/OooOOOO;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, [S

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, [S

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOOo0([S)Lo00O0o0/OooOOOO;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, [C

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, [C

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOO0O([C)Lo00O0o0/OooOOOO;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, [B

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOO0([B)Lo00O0o0/OooOOOO;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, [D

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, [D

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOO0o([D)Lo00O0o0/OooOOOO;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, [F

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOOO0([F)Lo00O0o0/OooOOOO;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, p1, [Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, [Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOOo([Z)Lo00O0o0/OooOOOO;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo00O0o0/OooOOOO;->OooOOOo([Ljava/lang/Object;)Lo00O0o0/OooOOOO;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public OooOo0()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooOOOO;->Oooo000()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo00(I)Lo00O0o0/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0o0/OooOOOO;->o0000o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo000()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o0/OooOOOO;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooOOOO;->OooOo0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooOOOO;->Oooo000()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
