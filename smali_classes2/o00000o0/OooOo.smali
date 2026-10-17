.class public Lo00000o0/OooOo;
.super Ljava/lang/Object;
.source "MSize.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo00000o0/OooOo;",
        ">;"
    }
.end annotation


# instance fields
.field public o0000o:I

.field public o0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo00000o0/OooOo;->o0000o:I

    .line 4
    iput p2, p0, Lo00000o0/OooOo;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00000o0/OooOo;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lo00000o0/OooOo;->o0000o:I

    .line 6
    .line 7
    iget v1, p1, Lo00000o0/OooOo;->o0000o:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lo00000o0/OooOo;->o0000oO0:I

    .line 12
    .line 13
    iget p1, p1, Lo00000o0/OooOo;->o0000oO0:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lo00000o0/OooOo;->o0000o:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lo00000o0/OooOo;->o0000oO0:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public OooO0OO(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/OooOo;->o0000o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo00000o0/OooOo;->o0000oO0:I

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

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

.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lo00000o0/OooOo;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lo00000o0/OooOo;

    .line 14
    .line 15
    iget v0, p1, Lo00000o0/OooOo;->o0000o:I

    .line 16
    .line 17
    iget p1, p1, Lo00000o0/OooOo;->o0000oO0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lo00000o0/OooOo;->OooO0OO(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public synthetic OooO0o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00000o0/OooOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000o0/OooOo;->OooO00o(Lo00000o0/OooOo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/OooOo;->o0000o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lo00000o0/OooOo;->o0000oO0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
