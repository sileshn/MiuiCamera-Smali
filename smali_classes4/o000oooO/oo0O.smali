.class public Lo000oooO/oo0O;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oooO/oo0O$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB!\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lo000oooO/oo0O;",
        "",
        "",
        "Lo000Oo/o00O000;",
        "OooO0o",
        "",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "o0000o",
        "J",
        "OooO0OO",
        "()J",
        "first",
        "o0000oO0",
        "OooO0Oo",
        "last",
        "o0000oOO",
        "OooO0o0",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(JJJ)V",
        "o0000oOo",
        "OooO00o",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o0000oOo:Lo000oooO/oo0O$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public final o0000o:J

.field public final o0000oO0:J

.field public final o0000oOO:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000oooO/oo0O$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000oooO/oo0O$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000oooO/oo0O;->o0000oOo:Lo000oooO/oo0O$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p5, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lo000oooO/oo0O;->o0000o:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Lo000o0O/o00O0O;->OooO0Oo(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 23
    .line 24
    iput-wide p5, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Step must be non-zero."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o()Lo000Oo/o00O000;
    .locals 8
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v7, Lo000oooO/o00OO;

    .line 2
    .line 3
    iget-wide v1, p0, Lo000oooO/oo0O;->o0000o:J

    .line 4
    .line 5
    iget-wide v3, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 6
    .line 7
    iget-wide v5, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lo000oooO/o00OO;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final OooO0o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lo000oooO/oo0O;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000oooO/oo0O;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo000oooO/oo0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo000oooO/oo0O;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000o:J

    .line 21
    .line 22
    check-cast p1, Lo000oooO/oo0O;

    .line 23
    .line 24
    iget-wide v2, p1, Lo000oooO/oo0O;->o0000o:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 31
    .line 32
    iget-wide v2, p1, Lo000oooO/oo0O;->o0000oO0:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 39
    .line 40
    iget-wide p0, p1, Lo000oooO/oo0O;->o0000oOO:J

    .line 41
    .line 42
    cmp-long p0, v0, p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo000oooO/oo0O;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lo000oooO/oo0O;->o0000o:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long/2addr v2, v0

    .line 20
    iget-wide v5, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 21
    .line 22
    ushr-long v7, v5, v4

    .line 23
    .line 24
    xor-long/2addr v5, v7

    .line 25
    add-long/2addr v2, v5

    .line 26
    mul-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 28
    .line 29
    ushr-long v4, v2, v4

    .line 30
    .line 31
    xor-long/2addr v2, v4

    .line 32
    add-long/2addr v0, v2

    .line 33
    long-to-int p0, v0

    .line 34
    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-wide v3, p0, Lo000oooO/oo0O;->o0000o:J

    .line 10
    .line 11
    iget-wide v5, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 12
    .line 13
    cmp-long p0, v3, v5

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000oooO/oo0O;->OooO0o()Lo000Oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, " step "

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lo000oooO/oo0O;->o0000o:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".."

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lo000oooO/oo0O;->o0000o:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " downTo "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lo000oooO/oo0O;->o0000oO0:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lo000oooO/oo0O;->o0000oOO:J

    .line 61
    .line 62
    neg-long v1, v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
