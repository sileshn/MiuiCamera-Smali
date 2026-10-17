.class public final LOooOOO/OooOO0;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOOO/OooOO0$OooO;,
        LOooOOO/OooOO0$OooO0o;,
        LOooOOO/OooOO0$OooOO0;,
        LOooOOO/OooOO0$OooO0O0;,
        LOooOOO/OooOO0$OooO0OO;,
        LOooOOO/OooOO0$OooOO0O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic o000O0o:Z

.field public static final o000OoO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o000:LOooOOO/OooOO0$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOO/OooOO0<",
            "TK;TV;>.OooO0o;"
        }
    .end annotation
.end field

.field public o0000o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public o0000oO0:[LOooOOO/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final o0000oOO:LOooOOO/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o0000oOo:I

.field public o0000oo0:I

.field public o0000ooO:I

.field public o000O000:LOooOOO/OooOO0$OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOO/OooOO0<",
            "TK;TV;>.OooO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOO/OooOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOO/OooOO0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOO/OooOO0;->o000OoO:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOooOOO/OooOO0;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 4
    iput v0, p0, LOooOOO/OooOO0;->o0000oo0:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooOOO/OooOO0;->o000OoO:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, LOooOOO/OooOO0;->o0000o:Ljava/util/Comparator;

    .line 6
    new-instance p1, LOooOOO/OooOO0$OooOO0O;

    invoke-direct {p1}, LOooOOO/OooOO0$OooOO0O;-><init>()V

    iput-object p1, p0, LOooOOO/OooOO0;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    const/16 p1, 0x10

    new-array p1, p1, [LOooOOO/OooOO0$OooOO0O;

    .line 7
    iput-object p1, p0, LOooOOO/OooOO0;->o0000oO0:[LOooOOO/OooOO0$OooOO0O;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, LOooOOO/OooOO0;->o0000ooO:I

    return-void
.end method

.method public static OooO0O0([LOooOOO/OooOO0$OooOO0O;)[LOooOOO/OooOO0$OooOO0O;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;)[",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [LOooOOO/OooOO0$OooOO0O;

    .line 5
    .line 6
    new-instance v2, LOooOOO/OooOO0$OooO0OO;

    .line 7
    .line 8
    invoke-direct {v2}, LOooOOO/OooOO0$OooO0OO;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LOooOOO/OooOO0$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v3}, LOooOOO/OooOO0$OooO0O0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, LOooOOO/OooOO0$OooO0O0;

    .line 17
    .line 18
    invoke-direct {v4}, LOooOOO/OooOO0$OooO0O0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v0, :cond_7

    .line 24
    .line 25
    aget-object v7, p0, v6

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-virtual {v2, v7}, LOooOOO/OooOO0$OooO0OO;->OooO0O0(LOooOOO/OooOO0$OooOO0O;)V

    .line 31
    .line 32
    .line 33
    move v8, v5

    .line 34
    move v9, v8

    .line 35
    :goto_1
    invoke-virtual {v2}, LOooOOO/OooOO0$OooO0OO;->OooO00o()LOooOOO/OooOO0$OooOO0O;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget v10, v10, LOooOOO/OooOO0$OooOO0O;->o000:I

    .line 42
    .line 43
    and-int/2addr v10, v0

    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v8}, LOooOOO/OooOO0$OooO0O0;->OooO0O0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v9}, LOooOOO/OooOO0$OooO0O0;->OooO0O0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, LOooOOO/OooOO0$OooO0OO;->OooO0O0(LOooOOO/OooOO0$OooOO0O;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2}, LOooOOO/OooOO0$OooO0OO;->OooO00o()LOooOOO/OooOO0$OooOO0O;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget v10, v7, LOooOOO/OooOO0$OooOO0O;->o000:I

    .line 68
    .line 69
    and-int/2addr v10, v0

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v7}, LOooOOO/OooOO0$OooO0O0;->OooO00o(LOooOOO/OooOO0$OooOO0O;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v4, v7}, LOooOOO/OooOO0$OooO0O0;->OooO00o(LOooOOO/OooOO0$OooOO0O;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    if-lez v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, LOooOOO/OooOO0$OooO0O0;->OooO0OO()LOooOOO/OooOO0$OooOO0O;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v8, v7

    .line 89
    :goto_3
    aput-object v8, v1, v6

    .line 90
    .line 91
    add-int v8, v6, v0

    .line 92
    .line 93
    if-lez v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, LOooOOO/OooOO0$OooO0O0;->OooO0OO()LOooOOO/OooOO0$OooOO0O;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_6
    aput-object v7, v1, v8

    .line 100
    .line 101
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return-object v1
.end method

.method public static OooOOO(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooO0o(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LOooOOO/OooOO0;->OooO0oo(LOooOOO/OooOO0$OooOO0O;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOO/OooOO0;->o0000oO0:[LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    invoke-static {v0}, LOooOOO/OooOO0;->OooO0O0([LOooOOO/OooOO0$OooOO0O;)[LOooOOO/OooOO0$OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LOooOOO/OooOO0;->o0000oO0:[LOooOOO/OooOO0$OooOO0O;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LOooOOO/OooOO0;->o0000ooO:I

    .line 17
    .line 18
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public OooO0Oo(Ljava/lang/Object;Z)LOooOOO/OooOO0$OooOO0O;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOO/OooOO0;->o0000o:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, LOooOOO/OooOO0;->o0000oO0:[LOooOOO/OooOO0$OooOO0O;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LOooOOO/OooOO0;->OooOOO(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    sget-object v5, LOooOOO/OooOO0;->o000OoO:Ljava/util/Comparator;

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/Comparable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v7, v3, LOooOOO/OooOO0$OooOO0O;->o0000ooO:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v7, v3, LOooOOO/OooOO0$OooOO0O;->o0000ooO:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_1
    if-nez v7, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    if-gez v7, :cond_3

    .line 50
    .line 51
    iget-object v8, v3, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v8, v3, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 55
    .line 56
    :goto_2
    if-nez v8, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v3, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v7, 0x0

    .line 62
    :goto_3
    move-object v10, v3

    .line 63
    move v11, v7

    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_6
    iget-object v7, p0, LOooOOO/OooOO0;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 68
    .line 69
    if-nez v10, :cond_9

    .line 70
    .line 71
    sget-object p2, LOooOOO/OooOO0;->o000OoO:Ljava/util/Comparator;

    .line 72
    .line 73
    if-ne v0, p2, :cond_8

    .line 74
    .line 75
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " is not Comparable"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    :goto_4
    new-instance p2, LOooOOO/OooOO0$OooOO0O;

    .line 112
    .line 113
    iget-object v8, v7, LOooOOO/OooOO0$OooOO0O;->o0000oo0:LOooOOO/OooOO0$OooOO0O;

    .line 114
    .line 115
    move-object v3, p2

    .line 116
    move-object v4, v10

    .line 117
    move-object v5, p1

    .line 118
    invoke-direct/range {v3 .. v8}, LOooOOO/OooOO0$OooOO0O;-><init>(LOooOOO/OooOO0$OooOO0O;Ljava/lang/Object;ILOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 119
    .line 120
    .line 121
    aput-object p2, v1, v2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    new-instance p2, LOooOOO/OooOO0$OooOO0O;

    .line 125
    .line 126
    iget-object v8, v7, LOooOOO/OooOO0$OooOO0O;->o0000oo0:LOooOOO/OooOO0$OooOO0O;

    .line 127
    .line 128
    move-object v3, p2

    .line 129
    move-object v4, v10

    .line 130
    move-object v5, p1

    .line 131
    invoke-direct/range {v3 .. v8}, LOooOOO/OooOO0$OooOO0O;-><init>(LOooOOO/OooOO0$OooOO0O;Ljava/lang/Object;ILOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 132
    .line 133
    .line 134
    if-gez v11, :cond_a

    .line 135
    .line 136
    iput-object p2, v10, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    iput-object p2, v10, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 140
    .line 141
    :goto_5
    invoke-virtual {p0, v10, v9}, LOooOOO/OooOO0;->OooO0oO(LOooOOO/OooOO0$OooOO0O;Z)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget p1, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 145
    .line 146
    add-int/lit8 v0, p1, 0x1

    .line 147
    .line 148
    iput v0, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 149
    .line 150
    iget v0, p0, LOooOOO/OooOO0;->o0000ooO:I

    .line 151
    .line 152
    if-le p1, v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, LOooOOO/OooOO0;->OooO00o()V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget p1, p0, LOooOOO/OooOO0;->o0000oo0:I

    .line 158
    .line 159
    add-int/2addr p1, v9

    .line 160
    iput p1, p0, LOooOOO/OooOO0;->o0000oo0:I

    .line 161
    .line 162
    return-object p2
.end method

.method public OooO0o(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, LOooOOO/OooOO0;->OooO0Oo(Ljava/lang/Object;Z)LOooOOO/OooOO0$OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public OooO0o0(Ljava/util/Map$Entry;)LOooOOO/OooOO0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LOooOOO/OooOO0;->OooO0o(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LOooOOO/OooOO0$OooOO0O;->o000O000:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, LOooOOO/OooOO0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0
.end method

.method public final OooO0oO(LOooOOO/OooOO0$OooOO0O;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 4
    .line 5
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 26
    .line 27
    iget-object v3, v1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, LOooOOO/OooOO0;->OooOOO0(LOooOOO/OooOO0$OooOO0O;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooOO0O(LOooOOO/OooOO0$OooOO0O;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooOO0O(LOooOOO/OooOO0$OooOO0O;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 66
    .line 67
    iget-object v3, v0, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, LOooOOO/OooOO0;->OooOO0O(LOooOOO/OooOO0$OooOO0O;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooOOO0(LOooOOO/OooOO0$OooOO0O;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooOOO0(LOooOOO/OooOO0$OooOO0O;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public OooO0oo(LOooOOO/OooOO0$OooOO0O;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, LOooOOO/OooOO0$OooOO0O;->o0000oo0:LOooOOO/OooOO0$OooOO0O;

    .line 5
    .line 6
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 7
    .line 8
    iput-object v1, p2, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 9
    .line 10
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 11
    .line 12
    iput-object p2, v1, LOooOOO/OooOO0$OooOO0O;->o0000oo0:LOooOOO/OooOO0$OooOO0O;

    .line 13
    .line 14
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oo0:LOooOOO/OooOO0$OooOO0O;

    .line 15
    .line 16
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 19
    .line 20
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 21
    .line 22
    iget-object v2, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v2, p2, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 30
    .line 31
    iget v4, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LOooOOO/OooOO0$OooOO0O;->OooO0O0()LOooOOO/OooOO0$OooOO0O;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, LOooOOO/OooOO0$OooOO0O;->OooO00o()LOooOOO/OooOO0$OooOO0O;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p0, p2, v3}, LOooOOO/OooOO0;->OooO0oo(LOooOOO/OooOO0$OooOO0O;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v2, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 52
    .line 53
    iput-object v1, p2, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 54
    .line 55
    iput-object p2, v1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 56
    .line 57
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_1
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v3, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 66
    .line 67
    iput-object v1, p2, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 68
    .line 69
    iput-object p2, v1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 70
    .line 71
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p2, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, LOooOOO/OooOO0;->OooOO0(LOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, LOooOOO/OooOO0;->OooOO0(LOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, LOooOOO/OooOO0;->OooOO0(LOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p0, p1, v0}, LOooOOO/OooOO0;->OooOO0(LOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v2, v3}, LOooOOO/OooOO0;->OooO0oO(LOooOOO/OooOO0$OooOO0O;Z)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    iput p1, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 112
    .line 113
    iget p1, p0, LOooOOO/OooOO0;->o0000oo0:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, p0, LOooOOO/OooOO0;->o0000oo0:I

    .line 118
    .line 119
    return-void
.end method

.method public final OooOO0(LOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p1, LOooOOO/OooOO0$OooOO0O;->o000:I

    .line 23
    .line 24
    iget-object p0, p0, LOooOOO/OooOO0;->o0000oO0:[LOooOOO/OooOO0$OooOO0O;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final OooOO0O(LOooOOO/OooOO0$OooOO0O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 4
    .line 5
    iget-object v2, v1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 6
    .line 7
    iget-object v3, v1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 8
    .line 9
    iput-object v2, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, LOooOOO/OooOO0;->OooOO0(LOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 19
    .line 20
    iput-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 54
    .line 55
    return-void
.end method

.method public final OooOOO0(LOooOOO/OooOO0$OooOO0O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    iget-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 4
    .line 5
    iget-object v2, v0, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 6
    .line 7
    iget-object v3, v0, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 8
    .line 9
    iput-object v3, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, LOooOOO/OooOO0;->OooOO0(LOooOOO/OooOO0$OooOO0O;LOooOOO/OooOO0$OooOO0O;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 19
    .line 20
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 54
    .line 55
    return-void
.end method

.method public final OooOOOO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOOO/OooOO0;->o0000oO0:[LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 9
    .line 10
    iget v0, p0, LOooOOO/OooOO0;->o0000oo0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LOooOOO/OooOO0;->o0000oo0:I

    .line 15
    .line 16
    iget-object p0, p0, LOooOOO/OooOO0;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 17
    .line 18
    iget-object v0, p0, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 19
    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 23
    .line 24
    iput-object v1, v0, LOooOOO/OooOO0$OooOO0O;->o0000oo0:LOooOOO/OooOO0$OooOO0O;

    .line 25
    .line 26
    iput-object v1, v0, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, LOooOOO/OooOO0$OooOO0O;->o0000oo0:LOooOOO/OooOO0$OooOO0O;

    .line 31
    .line 32
    iput-object p0, p0, LOooOOO/OooOO0$OooOO0O;->o0000oOo:LOooOOO/OooOO0$OooOO0O;

    .line 33
    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooO0o(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOO/OooOO0;->o000:LOooOOO/OooOO0$OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LOooOOO/OooOO0$OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LOooOOO/OooOO0$OooO0o;-><init>(LOooOOO/OooOO0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOooOOO/OooOO0;->o000:LOooOOO/OooOO0$OooO0o;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooO0o(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOooOOO/OooOO0$OooOO0O;->o000O000:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOO/OooOO0;->o000O000:LOooOOO/OooOO0$OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LOooOOO/OooOO0$OooO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LOooOOO/OooOO0$OooO;-><init>(LOooOOO/OooOO0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOooOOO/OooOO0;->o000O000:LOooOOO/OooOO0$OooO;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LOooOOO/OooOO0;->OooO0Oo(Ljava/lang/Object;Z)LOooOOO/OooOO0$OooOO0O;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, LOooOOO/OooOO0$OooOO0O;->o000O000:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LOooOOO/OooOO0$OooOO0O;->o000O000:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "key == null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooOOO/OooOO0;->OooO(Ljava/lang/Object;)LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOooOOO/OooOO0$OooOO0O;->o000O000:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, LOooOOO/OooOO0;->o0000oOo:I

    .line 2
    .line 3
    return p0
.end method
