.class public Lo000O000/o000000O;
.super Ljava/lang/Object;
.source "TypeKey.java"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0OO:Lo0000OOo/oo0o0Oo;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 10
    iput-boolean p2, p0, Lo000O000/o000000O;->OooO0Oo:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lo000O000/o000000O;->OooO0oo(Ljava/lang/Class;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo000O000/o000000O;->OooOO0(Ljava/lang/Class;)I

    move-result p1

    :goto_0
    iput p1, p0, Lo000O000/o000000O;->OooO00o:I

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Z)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 15
    iput-boolean p2, p0, Lo000O000/o000000O;->OooO0Oo:Z

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, Lo000O000/o000000O;->OooO(Lo0000OOo/oo0o0Oo;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo000O000/o000000O;->OooOO0O(Lo0000OOo/oo0o0Oo;)I

    move-result p1

    :goto_0
    iput p1, p0, Lo000O000/o000000O;->OooO00o:I

    return-void
.end method

.method public constructor <init>(Lo000O000/o000000O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lo000O000/o000000O;->OooO00o:I

    iput v0, p0, Lo000O000/o000000O;->OooO00o:I

    .line 4
    iget-object v0, p1, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    iput-object v0, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 5
    iget-object v0, p1, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 6
    iget-boolean p1, p1, Lo000O000/o000000O;->OooO0Oo:Z

    iput-boolean p1, p0, Lo000O000/o000000O;->OooO0Oo:Z

    return-void
.end method

.method public static final OooO(Lo0000OOo/oo0o0Oo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    .line 7
    return p0
.end method

.method public static final OooO0oo(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static final OooOO0(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final OooOO0O(Lo0000OOo/oo0o0Oo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0Oo(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 3
    .line 4
    iput-object p1, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 8
    .line 9
    invoke-static {p1}, Lo000O000/o000000O;->OooO0oo(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lo000O000/o000000O;->OooO00o:I

    .line 14
    .line 15
    return-void
.end method

.method public final OooO0o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 3
    .line 4
    iput-object p1, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 8
    .line 9
    invoke-static {p1}, Lo000O000/o000000O;->OooOO0(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lo000O000/o000000O;->OooO00o:I

    .line 14
    .line 15
    return-void
.end method

.method public final OooO0o0(Lo0000OOo/oo0o0Oo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 8
    .line 9
    invoke-static {p1}, Lo000O000/o000000O;->OooO(Lo0000OOo/oo0o0Oo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lo000O000/o000000O;->OooO00o:I

    .line 14
    .line 15
    return-void
.end method

.method public final OooO0oO(Lo0000OOo/oo0o0Oo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 8
    .line 9
    invoke-static {p1}, Lo000O000/o000000O;->OooOO0O(Lo0000OOo/oo0o0Oo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lo000O000/o000000O;->OooO00o:I

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

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
    return v0

    .line 20
    :cond_2
    check-cast p1, Lo000O000/o000000O;

    .line 21
    .line 22
    iget-boolean v2, p1, Lo000O000/o000000O;->OooO0Oo:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p0, p1, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    iget-object p0, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 39
    .line 40
    iget-object p1, p1, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lo000O000/o000000O;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    const-string/jumbo v1, "}"

    .line 4
    .line 5
    .line 6
    const-string v2, ", typed? "

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "{class: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lo000O000/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "{type: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lo000O000/o000000O;->OooO0OO:Lo0000OOo/oo0o0Oo;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lo000O000/o000000O;->OooO0Oo:Z

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
