.class public abstract Lo00O0ooo/oOo00OO0;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0ooo/oOo00OO0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:I = 0x7

.field public static final OooO0O0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lo00O0ooo/oOo00OO0;->OooO0O0:[Ljava/lang/Class;

    .line 40
    .line 41
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

.method public static OooO(Lo00O0ooo/oOo00OO0$OooO00o;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0ooo/oOo00OO0$OooO00o;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0OO()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lo00O0o00/o00000O0;->OoooO0O([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    move p0, v2

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-ge p0, v3, :cond_2

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    if-ge p0, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, p0

    .line 29
    .line 30
    aget-object v4, v0, p0

    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Lo00O0o00/o00000O0;->OoooO00(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    array-length v3, v0

    .line 43
    sub-int/2addr v3, v1

    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    array-length v3, p1

    .line 51
    if-ge p0, v3, :cond_4

    .line 52
    .line 53
    aget-object v3, p1, p0

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lo00O0o00/o00000O0;->OoooO00(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    return v2
.end method

.method public static OooO00o(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO00o(Ljava/lang/reflect/Constructor;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO00o(Ljava/lang/reflect/Constructor;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lo00O0ooo/oOo00OO0;->OooO0OO(Lo00O0ooo/oOo00OO0$OooO00o;Lo00O0ooo/oOo00OO0$OooO00o;[Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0O0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0O0(Ljava/lang/reflect/Method;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0O0(Ljava/lang/reflect/Method;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lo00O0ooo/oOo00OO0;->OooO0OO(Lo00O0ooo/oOo00OO0$OooO00o;Lo00O0ooo/oOo00OO0$OooO00o;[Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0OO(Lo00O0ooo/oOo00OO0$OooO00o;Lo00O0ooo/oOo00OO0$OooO00o;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0ooo/oOo00OO0$OooO00o;",
            "Lo00O0ooo/oOo00OO0$OooO00o;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lo00O0ooo/oOo00OO0;->OooO0o([Ljava/lang/Class;Lo00O0ooo/oOo00OO0$OooO00o;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p1}, Lo00O0ooo/oOo00OO0;->OooO0o([Ljava/lang/Class;Lo00O0ooo/oOo00OO0$OooO00o;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo00O0ooo/oOo00OO0;->OooO0o0(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo00O0o00/o00000O0;->Oooo(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x3e800000    # 0.25f

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    add-float/2addr v0, p0

    .line 50
    :cond_3
    return v0
.end method

.method public static OooO0o([Ljava/lang/Class;Lo00O0ooo/oOo00OO0$OooO00o;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00O0ooo/oOo00OO0$OooO00o;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0OO()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    array-length v2, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    :cond_0
    int-to-long v2, v2

    .line 15
    array-length v4, p0

    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v4, v4, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v4

    .line 28
    :goto_0
    int-to-long v7, v6

    .line 29
    cmp-long v7, v7, v2

    .line 30
    .line 31
    if-gez v7, :cond_2

    .line 32
    .line 33
    aget-object v7, p0, v6

    .line 34
    .line 35
    aget-object v8, v0, v6

    .line 36
    .line 37
    invoke-static {v7, v8}, Lo00O0ooo/oOo00OO0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-float/2addr v5, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p1, :cond_7

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    array-length v2, v0

    .line 49
    if-ge p1, v2, :cond_3

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, v4

    .line 54
    :goto_1
    array-length v2, p0

    .line 55
    array-length v3, v0

    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    array-length v2, p0

    .line 59
    sub-int/2addr v2, v1

    .line 60
    aget-object v2, p0, v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    sub-int/2addr v2, v1

    .line 66
    aget-object v2, p0, v2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move v4, v1

    .line 75
    :cond_4
    array-length v2, v0

    .line 76
    sub-int/2addr v2, v1

    .line 77
    aget-object v2, v0, v2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x3a83126f    # 0.001f

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-class p0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, p0}, Lo00O0ooo/oOo00OO0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_2
    add-float/2addr p0, v3

    .line 95
    add-float/2addr v5, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    sub-int/2addr p1, v1

    .line 101
    aget-object p0, p0, p1

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v2}, Lo00O0ooo/oOo00OO0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    array-length p1, v0

    .line 113
    sub-int/2addr p1, v1

    .line 114
    :goto_3
    array-length v0, p0

    .line 115
    if-ge p1, v0, :cond_7

    .line 116
    .line 117
    aget-object v0, p0, p1

    .line 118
    .line 119
    invoke-static {v0, v2}, Lo00O0ooo/oOo00OO0;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v0, v3

    .line 124
    add-float/2addr v5, v0

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    return v5
.end method

.method public static OooO0o0(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lo00O0o00/o00000O0;->OooooO0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    sget-object v3, Lo00O0ooo/oOo00OO0;->OooO0O0:[Ljava/lang/Class;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_3

    .line 29
    .line 30
    aget-object v4, v3, v2

    .line 31
    .line 32
    if-ne p0, v4, :cond_2

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    if-ge v2, v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 p0, v2, 0x1

    .line 41
    .line 42
    aget-object p0, v3, p0

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v0
.end method

.method public static OooO0oO(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static OooO0oo(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO00o(Ljava/lang/reflect/Constructor;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo00O0ooo/oOo00OO0;->OooO(Lo00O0ooo/oOo00OO0$OooO00o;[Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static OooOO0(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0O0(Ljava/lang/reflect/Method;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo00O0ooo/oOo00OO0;->OooO(Lo00O0ooo/oOo00OO0$OooO00o;[Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static OooOO0O(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static OooOO0o(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/reflect/Member;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lo00O0ooo/oOo00OO0;->OooOO0O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
