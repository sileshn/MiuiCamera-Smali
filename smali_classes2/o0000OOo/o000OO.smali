.class public Lo0000OOo/o000OO;
.super Ljava/lang/Object;
.source "PropertyName.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000:Lo0000OOo/o000OO;

.field public static final o0000oOo:J = 0x1L

.field public static final o0000oo0:Ljava/lang/String; = ""

.field public static final o0000ooO:Ljava/lang/String; = ""

.field public static final o000O000:Lo0000OOo/o000OO;


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/lang/String;

.field public o0000oOO:Lo00000oo/o00O0O00;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0000OOo/o000OO;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 10
    .line 11
    new-instance v0, Lo0000OOo/o000OO;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo0000OOo/o000OO;->o000O000:Lo0000OOo/o000OO;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo000O000/OooOOO0;->OooooOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lo0000OOo/o000OO;

    .line 11
    .line 12
    sget-object v1, Lo0000OOO/OooOO0O;->o0000oOo:Lo0000OOO/OooOO0O;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lo0000OOO/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 24
    .line 25
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lo0000OOo/o000OO;

    .line 17
    .line 18
    sget-object v1, Lo0000OOO/OooOO0O;->o0000oOo:Lo0000OOO/OooOO0O;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lo0000OOO/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p1}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

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

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public OooO0oO(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oo()Lo0000OOo/o000OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lo0000OOO/OooOO0O;->o0000oOo:Lo0000OOO/OooOO0O;

    .line 11
    .line 12
    iget-object v1, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo0000OOO/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Lo0000OOo/o000OO;

    .line 24
    .line 25
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public OooOO0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public OooOO0O(Lo0000Oo/OooOo;)Lo00000oo/o00O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Lo00000oo/o00O0O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000oOO:Lo00000oo/o00O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo0000O0O/Oooo000;

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->OooO0Oo(Ljava/lang/String;)Lo00000oo/o00O0O00;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v0, p1

    .line 22
    iput-object v0, p0, Lo0000OOo/o000OO;->o0000oOO:Lo00000oo/o00O0O00;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;)Lo0000OOo/o000OO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lo0000OOo/o000OO;

    .line 18
    .line 19
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public OooOOO0(Ljava/lang/String;)Lo0000OOo/o000OO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lo0000OOo/o000OO;

    .line 15
    .line 16
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    check-cast p1, Lo0000OOo/o000OO;

    .line 21
    .line 22
    iget-object v2, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    iget-object p0, p1, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_6
    iget-object p1, p1, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo0000OOo/o000OO;->o0000oO0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lo0000OOo/o000OO;->o0000o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
