.class public final Lo00O0Oo0/o0000O00;
.super Lo00O0Oo0/o0000O0O;
.source "NumberRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oo0:J = 0x4158bbcfe9e6L


# instance fields
.field public final o0000o:Ljava/lang/Number;

.field public final o0000oO0:Ljava/lang/Number;

.field public transient o0000oOO:I

.field public transient o0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo00O0Oo0/o0000O0O;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo00O0Oo0/o0000O00;->o0000oOo:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 4
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_4

    .line 5
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "The number must not be NaN"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    iput-object p1, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 10
    iput-object p1, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must implement Comparable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo00O0Oo0/o0000O0O;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo00O0Oo0/o0000O00;->o0000oOo:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 17
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    .line 18
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "The number must not be NaN"

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iput-object p1, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 26
    iput-object p1, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 27
    iput-object p2, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 28
    iput-object p1, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    goto :goto_1

    .line 29
    :cond_5
    iput-object p1, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 30
    iput-object p2, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    :goto_1
    return-void

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must implement Comparable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must be of the same type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO(Ljava/lang/Number;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "The number must be of the same type as the range numbers"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public OooOOOO()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo00()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lo00O0Oo0/o0000O00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo00O0Oo0/o0000O00;

    .line 12
    .line 13
    iget-object v1, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    .line 24
    .line 25
    iget-object p1, p1, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    const-class v1, Lo00O0Oo0/o0000O00;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    iget-object v1, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    .line 41
    .line 42
    :cond_0
    iget p0, p0, Lo00O0Oo0/o0000O00;->o0000oOO:I

    .line 43
    .line 44
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0Oo0/o0000O00;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00O0OoO/Oooo0;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo00O0OoO/Oooo0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Range["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO0oO(Ljava/lang/String;)Lo00O0OoO/Oooo0;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo00O0Oo0/o0000O00;->o0000o:Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO0o(Ljava/lang/Object;)Lo00O0OoO/Oooo0;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo00O0Oo0/o0000O00;->o0000oO0:Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO0o(Ljava/lang/Object;)Lo00O0OoO/Oooo0;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo00O0OoO/Oooo0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lo00O0Oo0/o0000O00;->o0000oOo:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lo00O0Oo0/o0000O00;->o0000oOo:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method
