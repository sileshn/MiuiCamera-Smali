.class public Lo000oooO/o00OOOO0;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oooO/o00OOOO0$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo000Oo0O/o00OO000;",
        ">;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB$\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lo000oooO/o00OOOO0;",
        "",
        "Lo000Oo0O/o00OO000;",
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
        "I",
        "first",
        "o0000oO0",
        "last",
        "o0000oOO",
        "OooO0o0",
        "()I",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(IIILo000oo0/o0O0O00;)V",
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
.field public static final o0000oOo:Lo000oooO/o00OOOO0$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public final o0000o:I

.field public final o0000oO0:I

.field public final o0000oOO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000oooO/o00OOOO0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000oooO/o00OOOO0$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000oooO/o00OOOO0;->o0000oOo:Lo000oooO/o00OOOO0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 3
    iput p1, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 4
    invoke-static {p1, p2, p3}, Lo000o0O/o00oO0o;->OooO0Oo(III)I

    move-result p1

    iput p1, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 5
    iput p3, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIILo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oooO/o00OOOO0;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lo000oooO/o00OOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000oooO/o00OOOO0;->isEmpty()Z

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
    check-cast v0, Lo000oooO/o00OOOO0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo000oooO/o00OOOO0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 21
    .line 22
    check-cast p1, Lo000oooO/o00OOOO0;

    .line 23
    .line 24
    iget v1, p1, Lo000oooO/o00OOOO0;->o0000o:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 29
    .line 30
    iget v1, p1, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 35
    .line 36
    iget p1, p1, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000oooO/o00OOOO0;->isEmpty()Z

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
    iget v0, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 8
    .line 9
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo000Oo0O/o0;->OooO0OO(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 19
    .line 20
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Lo000Oo0O/o0;->OooO0OO(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo000Oo0O/o00OO000;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo000oooO/o00OOOOo;

    .line 2
    .line 3
    iget v1, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 4
    .line 5
    iget v2, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 6
    .line 7
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lo000oooO/o00OOOOo;-><init>(IIILo000oo0/o0O0O00;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget v0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 2
    .line 3
    const-string v1, " step "

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 13
    .line 14
    invoke-static {v2}, Lo000Oo0O/o00OO000;->Ooooo00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 27
    .line 28
    invoke-static {v2}, Lo000Oo0O/o00OO000;->Ooooo00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lo000oooO/o00OOOO0;->o0000o:I

    .line 47
    .line 48
    invoke-static {v2}, Lo000Oo0O/o00OO000;->Ooooo00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " downTo "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lo000oooO/o00OOOO0;->o0000oO0:I

    .line 61
    .line 62
    invoke-static {v2}, Lo000Oo0O/o00OO000;->Ooooo00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lo000oooO/o00OOOO0;->o0000oOO:I

    .line 73
    .line 74
    neg-int p0, p0

    .line 75
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
