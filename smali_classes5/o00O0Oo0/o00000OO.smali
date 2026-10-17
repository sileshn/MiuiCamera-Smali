.class public final Lo00O0Oo0/o00000OO;
.super Lo00O0Oo0/o0000O0O;
.source "IntRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000:J = 0x4158bbcfe9faL


# instance fields
.field public final o0000o:I

.field public final o0000oO0:I

.field public transient o0000oOO:Ljava/lang/Integer;

.field public transient o0000oOo:Ljava/lang/Integer;

.field public transient o0000oo0:I

.field public transient o0000ooO:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo00O0Oo0/o0000O0O;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 5
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000ooO:Ljava/lang/String;

    .line 6
    iput p1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 7
    iput p1, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lo00O0Oo0/o0000O0O;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 23
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000ooO:Ljava/lang/String;

    if-ge p2, p1, :cond_0

    .line 24
    iput p2, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 25
    iput p1, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 27
    iput p2, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lo00O0Oo0/o0000O0O;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 12
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000ooO:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo00O0Oo0/o0000O0O;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 32
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000ooO:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 35
    iput v1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 36
    iput v0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 37
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 42
    iput v1, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO(Ljava/lang/Number;)Z
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
    invoke-virtual {p0, p1}, Lo00O0Oo0/o00000OO;->OooO0o0(I)Z

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
    iget v0, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
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
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOOo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lo00O0Oo0/o00000OO;->OooO0o0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOOO0()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lo00O0Oo0/o00000OO;->OooO0o0(I)Z

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
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public OooOO0o()F
    .locals 0

    .line 1
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public OooOOO()J
    .locals 2

    .line 1
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public OooOOO0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOOOO()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Integer;

    .line 6
    .line 7
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lo00O0Oo0/o00000OO;->o0000oOo:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method

.method public OooOOOo()D
    .locals 2

    .line 1
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public OooOOo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOOo0()F
    .locals 0

    .line 1
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public OooOOoo()J
    .locals 2

    .line 1
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
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
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo00O0Oo0/o0000O0O;->OooO0o0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lo00O0Oo0/o0000O0O;->OooO0o0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo00O0Oo0/o0000O0O;->OooOOo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lo00O0Oo0/o00000OO;->OooO0o0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method public OooOo00()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Integer;

    .line 6
    .line 7
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lo00O0Oo0/o00000OO;->o0000oOO:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method

.method public OooOo0O()[I
    .locals 4

    .line 1
    iget v0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 2
    .line 3
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
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
    instance-of v1, p1, Lo00O0Oo0/o00000OO;

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
    check-cast p1, Lo00O0Oo0/o00000OO;

    .line 12
    .line 13
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 14
    .line 15
    iget v3, p1, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 20
    .line 21
    iget p1, p1, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    const-class v1, Lo00O0Oo0/o00000OO;

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
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lo00O0Oo0/o00000OO;->o0000oo0:I

    .line 31
    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0Oo0/o00000OO;->o0000ooO:Ljava/lang/String;

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
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000o:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO0Oo(I)Lo00O0OoO/Oooo0;

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
    iget v1, p0, Lo00O0Oo0/o00000OO;->o0000oO0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo00O0OoO/Oooo0;->OooO0Oo(I)Lo00O0OoO/Oooo0;

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
    iput-object v0, p0, Lo00O0Oo0/o00000OO;->o0000ooO:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lo00O0Oo0/o00000OO;->o0000ooO:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method
