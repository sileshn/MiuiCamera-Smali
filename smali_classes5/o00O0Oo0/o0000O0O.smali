.class public abstract Lo00O0Oo0/o0000O0O;
.super Ljava/lang/Object;
.source "Range.java"


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
.method public abstract OooO(Ljava/lang/Number;)Z
.end method

.method public OooO00o(D)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOo()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo00O0Oo0/o0000oo;->OooO00o(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOO0O()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Lo00O0Oo0/o0000oo;->OooO00o(DD)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public OooO0O0(Ljava/lang/Number;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo00O0Oo0/o0000O0O;->OooO00o(D)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooO0OO(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOo0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lo00O0Oo0/o0000oo;->OooO0O0(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOO0o()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, p1}, Lo00O0Oo0/o0000oo;->OooO0O0(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public OooO0Oo(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lo00O0Oo0/o0000O0O;->OooO0OO(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooO0o(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lo00O0Oo0/o0000O0O;->OooO0o0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooO0o0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOO0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public OooO0oO(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOoo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public OooO0oo(Ljava/lang/Number;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo00O0Oo0/o0000O0O;->OooO0oO(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooOO0(Lo00O0Oo0/o0000O0O;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lo00O0Oo0/o0000O0O;->OooO(Ljava/lang/Number;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo00O0Oo0/o0000O0O;->OooO(Ljava/lang/Number;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public OooOO0O()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public OooOO0o()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOO()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public OooOOO0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract OooOOOO()Ljava/lang/Number;
.end method

.method public OooOOOo()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public OooOOo()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOo0()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOoo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public OooOo0(Lo00O0Oo0/o0000O0O;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lo00O0Oo0/o0000O0O;->OooO(Ljava/lang/Number;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lo00O0Oo0/o0000O0O;->OooO(Ljava/lang/Number;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lo00O0Oo0/o0000O0O;->OooO(Ljava/lang/Number;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public abstract OooOo00()Ljava/lang/Number;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lo00O0Oo0/o0000O0O;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x275

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x25

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v1, p0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo00O0OoO/Oooo0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00O0OoO/Oooo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Range["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO0oO(Ljava/lang/String;)Lo00O0OoO/Oooo0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOo00()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO0o(Ljava/lang/Object;)Lo00O0OoO/Oooo0;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo00O0Oo0/o0000O0O;->OooOOOO()Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lo00O0OoO/Oooo0;->OooO0o(Ljava/lang/Object;)Lo00O0OoO/Oooo0;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo00O0OoO/Oooo0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
