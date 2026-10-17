.class public Lo0000oo0/o000;
.super Lo0000oo0/o0000O;
.source "MinimalClassNameIdResolver.java"


# instance fields
.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;Lo0000oOo/o00OO0O0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo0000oo0/o0000O;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;Lo0000oOo/o00OO0O0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x2e

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lo0000oo0/o000;->OooO0o0:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "."

    .line 25
    .line 26
    iput-object p1, p0, Lo0000oo0/o000;->OooO0o:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lo0000oo0/o000;->OooO0o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo0000oo0/o000;->OooO0o0:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static OooOO0o(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;Lo0000oOo/o00OO0O0;)Lo0000oo0/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000oOo/o00OO0O0;",
            ")",
            "Lo0000oo0/o000;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000oo0/o000;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lo0000oo0/o000;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;Lo0000oOo/o00OO0O0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Lo0000OOo/o00oO0o;)Lo0000OOo/oo0o0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo0000oo0/o000;->OooO0o0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo0000oo0/o000;->OooO0o0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lo0000oo0/o000;->OooO0o0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Lo0000oo0/o0000O;->OooO(Ljava/lang/String;Lo0000OOo/o00oO0o;)Lo0000OOo/oo0o0Oo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public OooO00o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo0000oo0/o000;->OooO0o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo0000oo0/o000;->OooO0o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method public OooO0oO()Lo00000oO/o0000oo$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lo00000oO/o0000oo$OooO0O0;->o0000oOo:Lo00000oO/o0000oo$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method
