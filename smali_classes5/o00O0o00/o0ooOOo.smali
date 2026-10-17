.class public final Lo00O0o00/o0ooOOo;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0o00/o0ooOOo$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oo0:J = 0x72c597c5037807eeL

.field public static final o0000ooO:[Lo00O0o00/o0ooOOo;


# instance fields
.field public final o0000o:C

.field public final o0000oO0:C

.field public final o0000oOO:Z

.field public transient o0000oOo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo00O0o00/o0ooOOo;

    .line 3
    .line 4
    sput-object v0, Lo00O0o00/o0ooOOo;->o0000ooO:[Lo00O0o00/o0ooOOo;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(CCZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    move v0, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v0

    .line 9
    :cond_0
    iput-char p1, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 10
    .line 11
    iput-char p2, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 14
    .line 15
    return-void
.end method

.method public static OooO(CC)Lo00O0o00/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, Lo00O0o00/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00O0o00/o0ooOOo;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic OooO00o(Lo00O0o00/o0ooOOo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooO0O0(Lo00O0o00/o0ooOOo;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooO0OO(Lo00O0o00/o0ooOOo;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 2
    .line 3
    return p0
.end method

.method public static OooO0oo(C)Lo00O0o00/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, Lo00O0o00/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lo00O0o00/o0ooOOo;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooOO0O(C)Lo00O0o00/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, Lo00O0o00/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lo00O0o00/o0ooOOo;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooOO0o(CC)Lo00O0o00/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, Lo00O0o00/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00O0o00/o0ooOOo;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public OooO0Oo(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-char v0, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    iget-boolean p0, p0, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    return v1
.end method

.method public OooO0o()C
    .locals 0

    .line 1
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0(Lo00O0o00/o0ooOOo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "range"

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p1, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 19
    .line 20
    iget-char v3, p1, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 25
    .line 26
    iget-char p1, p1, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 27
    .line 28
    if-gt p0, p1, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    iget-char v1, p1, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 33
    .line 34
    iget-char v3, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 35
    .line 36
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    iget-char p1, p1, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 39
    .line 40
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 41
    .line 42
    if-le p1, p0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v0, v2

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    iget-boolean v1, p1, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-char p1, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 55
    .line 56
    const p1, 0xffff

    .line 57
    .line 58
    .line 59
    if-ne p0, p1, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 64
    .line 65
    iget-char v3, p1, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 66
    .line 67
    if-gt v1, v3, :cond_7

    .line 68
    .line 69
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 70
    .line 71
    iget-char p1, p1, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 72
    .line 73
    if-lt p0, p1, :cond_7

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_7
    return v0
.end method

.method public OooO0oO()C
    .locals 0

    .line 1
    iget-char p0, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lo00O0o00/o0ooOOo;

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
    check-cast p1, Lo00O0o00/o0ooOOo;

    .line 12
    .line 13
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 14
    .line 15
    iget-char v3, p1, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 20
    .line 21
    iget-char v3, p1, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean p0, p0, Lo00O0o00/o0ooOOo;->o0000oOO:Z

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/o0ooOOo$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo00O0o00/o0ooOOo$OooO0O0;-><init>(Lo00O0o00/o0ooOOo;Lo00O0o00/o0ooOOo$OooO00o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o00/o0ooOOo;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo00O0o00/o0ooOOo;->OooOO0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x5e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000o:C

    .line 28
    .line 29
    iget-char v2, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-char v1, p0, Lo00O0o00/o0ooOOo;->o0000oO0:C

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo00O0o00/o0ooOOo;->o0000oOo:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lo00O0o00/o0ooOOo;->o0000oOo:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method
