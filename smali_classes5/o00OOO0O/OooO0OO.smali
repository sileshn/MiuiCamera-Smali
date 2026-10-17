.class public Lo00OOO0O/OooO0OO;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Lo00OO0O0/OooOOO0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/lang/String;

.field public final o0000oOO:[Lo00OO0O0/o00000OO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lo00OOO0O/OooO0OO;-><init>(Ljava/lang/String;Ljava/lang/String;[Lo00OO0O0/o00000OO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lo00OO0O0/o00000OO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo00OOO0O/OooO0OO;->o0000o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo00OOO0O/OooO0OO;->o0000oO0:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lo00OO0O0/o00000OO;

    .line 5
    iput-object p1, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Lo00OO0O0/o00000OO;
    .locals 4

    .line 1
    const-string v0, "Name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    return-object v2
.end method

.method public OooO0O0(I)Lo00OO0O0/o00000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo00OO0O0/OooOOO0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lo00OOO0O/OooO0OO;

    .line 11
    .line 12
    iget-object v1, p0, Lo00OOO0O/OooO0OO;->o0000o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lo00OOO0O/OooO0OO;->o0000o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lo00OOO0O/OooO0OO;->o0000oO0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lo00OOO0O/OooO0OO;->o0000oO0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lo00OOOOo/OooOOO;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 33
    .line 34
    iget-object p1, p1, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lo00OOOOo/OooOOO;->OooO0O0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()[Lo00OO0O0/o00000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lo00OO0O0/o00000OO;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lo00OO0O0/o00000OO;

    .line 8
    .line 9
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOO0O/OooO0OO;->o0000o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00OOOOo/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo00OOO0O/OooO0OO;->o0000oO0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo00OOOOo/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-static {v0, v3}, Lo00OOOOo/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OOO0O/OooO0OO;->o0000o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00OOO0O/OooO0OO;->o0000oO0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo00OOO0O/OooO0OO;->o0000oO0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lo00OOO0O/OooO0OO;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    const-string v4, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
