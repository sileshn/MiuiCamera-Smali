.class public Lo000oooO/o0oOO;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oooO/o0oOO$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo000Oo0O/oo0O;",
        ">;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB$\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lo000oooO/o0oOO;",
        "",
        "Lo000Oo0O/oo0O;",
        "",
        "iterator",
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
        "first",
        "o0000oO0",
        "last",
        "",
        "o0000oOO",
        "OooO0o0",
        "()J",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(JJJLo000oo0/o0O0O00;)V",
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

.annotation build Lo000Oo0O/o00O00;
    version = "1.5"
.end annotation

.annotation build Lo000Oo0O/o0O0000O;
    markerClass = {
        Lo000Oo0O/o0Oo0oo;
    }
.end annotation


# static fields
.field public static final o0000oOo:Lo000oooO/o0oOO$OooO00o;
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
    new-instance v0, Lo000oooO/o0oOO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000oooO/o0oOO$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000oooO/o0oOO;->o0000oOo:Lo000oooO/o0oOO$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 4
    invoke-static/range {p1 .. p6}, Lo000o0O/o00oO0o;->OooO0OO(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 5
    iput-wide p5, p0, Lo000oooO/o0oOO;->o0000oOO:J

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JJJLo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo000oooO/o0oOO;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooO0o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000oOO:J

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
    instance-of v0, p1, Lo000oooO/o0oOO;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000oooO/o0oOO;->isEmpty()Z

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
    check-cast v0, Lo000oooO/o0oOO;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo000oooO/o0oOO;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 21
    .line 22
    check-cast p1, Lo000oooO/o0oOO;

    .line 23
    .line 24
    iget-wide v2, p1, Lo000oooO/o0oOO;->o0000o:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 31
    .line 32
    iget-wide v2, p1, Lo000oooO/o0oOO;->o0000oO0:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000oOO:J

    .line 39
    .line 40
    iget-wide p0, p1, Lo000oooO/o0oOO;->o0000oOO:J

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo000oooO/o0oOO;->isEmpty()Z

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
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    invoke-static {v3, v4}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    xor-long/2addr v0, v3

    .line 20
    invoke-static {v0, v1}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v3, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 28
    .line 29
    ushr-long v5, v3, v2

    .line 30
    .line 31
    invoke-static {v5, v6}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    xor-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int v1, v3

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v3, p0, Lo000oooO/o0oOO;->o0000oOO:J

    .line 45
    .line 46
    ushr-long v1, v3, v2

    .line 47
    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int p0, v1

    .line 50
    add-int/2addr p0, v0

    .line 51
    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000oOO:J

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
    iget-wide v3, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 10
    .line 11
    iget-wide v5, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Lo000Oo0O/o0;->OooO0oO(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo000Oo0O/oo0O;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v8, Lo000oooO/o0O00o0;

    .line 2
    .line 3
    iget-wide v1, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 4
    .line 5
    iget-wide v3, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 6
    .line 7
    iget-wide v5, p0, Lo000oooO/o0oOO;->o0000oOO:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lo000oooO/o0O00o0;-><init>(JJJLo000oo0/o0O0O00;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-wide v0, p0, Lo000oooO/o0oOO;->o0000oOO:J

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
    iget-wide v2, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo000Oo0O/oo0O;->Ooooo00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ".."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo000Oo0O/oo0O;->Ooooo00(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lo000oooO/o0oOO;->o0000oOO:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lo000oooO/o0oOO;->o0000o:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Lo000Oo0O/oo0O;->Ooooo00(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " downTo "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lo000oooO/o0oOO;->o0000oO0:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lo000Oo0O/oo0O;->Ooooo00(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lo000oooO/o0oOO;->o0000oOO:J

    .line 77
    .line 78
    neg-long v1, v1

    .line 79
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
