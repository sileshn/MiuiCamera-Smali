.class public Lo00000oo/oo0oOO0;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo00000oo/oo0oOO0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o000:J = 0x1L

.field public static final o000O000:Lo00000oo/oo0oOO0;


# instance fields
.field public final o0000o:I

.field public final o0000oO0:I

.field public final o0000oOO:I

.field public final o0000oOo:Ljava/lang/String;

.field public final o0000oo0:Ljava/lang/String;

.field public final o0000ooO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lo00000oo/oo0oOO0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lo00000oo/oo0oOO0;->o000O000:Lo00000oo/oo0oOO0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lo00000oo/oo0oOO0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo00000oo/oo0oOO0;->o0000o:I

    .line 4
    iput p2, p0, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 5
    iput p3, p0, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 6
    iput-object p4, p0, Lo00000oo/oo0oOO0;->o0000ooO:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    .line 7
    :cond_0
    iput-object p5, p0, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    .line 8
    :cond_1
    iput-object p6, p0, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    return-void
.end method

.method public static OooOO0O()Lo00000oo/oo0oOO0;
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/oo0oOO0;->o000O000:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/oo0oOO0;->o000O000:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public OooO00o(Lo00000oo/oo0oOO0;)I
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lo00000oo/oo0oOO0;->o0000o:I

    .line 26
    .line 27
    iget v1, p1, Lo00000oo/oo0oOO0;->o0000o:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 33
    .line 34
    iget v1, p1, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 40
    .line 41
    iget p1, p1, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 42
    .line 43
    sub-int v0, p0, p1

    .line 44
    .line 45
    :cond_1
    return v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/oo0oOO0;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/oo0oOO0;->o0000ooO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooO0oo()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00000oo/oo0oOO0;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo00000oo/oo0oOO0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/oo0oOO0;->OooO00o(Lo00000oo/oo0oOO0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lo00000oo/oo0oOO0;

    .line 21
    .line 22
    iget v2, p1, Lo00000oo/oo0oOO0;->o0000o:I

    .line 23
    .line 24
    iget v3, p0, Lo00000oo/oo0oOO0;->o0000o:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget v2, p1, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 29
    .line 30
    iget v3, p0, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget v2, p1, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 35
    .line 36
    iget v3, p0, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00000oo/oo0oOO0;->o0000oo0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo00000oo/oo0oOO0;->o0000oOo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lo00000oo/oo0oOO0;->o0000o:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget p0, p0, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 20
    .line 21
    add-int/2addr v1, p0

    .line 22
    xor-int p0, v0, v1

    .line 23
    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo00000oo/oo0oOO0;->o0000o:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lo00000oo/oo0oOO0;->o0000oO0:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lo00000oo/oo0oOO0;->o0000oOO:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo00000oo/oo0oOO0;->OooO0oO()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lo00000oo/oo0oOO0;->o0000ooO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
