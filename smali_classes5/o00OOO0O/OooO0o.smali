.class public Lo00OOO0O/OooO0o;
.super Ljava/lang/Object;
.source "BasicHeaderElementIterator.java"

# interfaces
.implements Lo00OO0O0/OooOOO;


# instance fields
.field public final o0000o:Lo00OO0O0/OooOOOO;

.field public final o0000oO0:Lo00OOO0O/o00oO0o;

.field public o0000oOO:Lo00OO0O0/OooOOO0;

.field public o0000oOo:Lo00OOOOo/OooO0o;

.field public o0000oo0:Lo00OOO0O/o0Oo0oo;


# direct methods
.method public constructor <init>(Lo00OO0O0/OooOOOO;)V
    .locals 1

    .line 7
    sget-object v0, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    invoke-direct {p0, p1, v0}, Lo00OOO0O/OooO0o;-><init>(Lo00OO0O0/OooOOOO;Lo00OOO0O/o00oO0o;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0O0/OooOOOO;Lo00OOO0O/o00oO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOO:Lo00OO0O0/OooOOO0;

    .line 3
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOo:Lo00OOOOo/OooO0o;

    .line 4
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    const-string v0, "Header iterator"

    .line 5
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OO0O0/OooOOOO;

    iput-object p1, p0, Lo00OOO0O/OooO0o;->o0000o:Lo00OO0O0/OooOOOO;

    const-string p1, "Parser"

    .line 6
    invoke-static {p2, p1}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOO0O/o00oO0o;

    iput-object p1, p0, Lo00OOO0O/OooO0o;->o0000oO0:Lo00OOO0O/o00oO0o;

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 3
    .line 4
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOo:Lo00OOOOo/OooO0o;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000o:Lo00OO0O0/OooOOOO;

    .line 7
    .line 8
    invoke-interface {v0}, Lo00OO0O0/OooOOOO;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000o:Lo00OO0O0/OooOOOO;

    .line 15
    .line 16
    invoke-interface {v0}, Lo00OO0O0/OooOOOO;->OooO00o()Lo00OO0O0/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lo00OO0O0/OooOO0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lo00OO0O0/OooOO0;

    .line 26
    .line 27
    invoke-interface {v0}, Lo00OO0O0/OooOO0;->getBuffer()Lo00OOOOo/OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lo00OOO0O/OooO0o;->o0000oOo:Lo00OOOOo/OooO0o;

    .line 32
    .line 33
    new-instance v3, Lo00OOO0O/o0Oo0oo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v3, v2, v1}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 43
    .line 44
    invoke-interface {v0}, Lo00OO0O0/OooOO0;->OooO00o()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v3, p0}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lo00OOOOo/OooO0o;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lo00OOO0O/OooO0o;->o0000oOo:Lo00OOOOo/OooO0o;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lo00OOO0O/o0Oo0oo;

    .line 73
    .line 74
    iget-object v1, p0, Lo00OOO0O/OooO0o;->o0000oOo:Lo00OOOOo/OooO0o;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v2, v1}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000o:Lo00OO0O0/OooOOOO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00OO0O0/OooOOOO;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Lo00OOO0O/OooO0o;->OooO0O0()V

    .line 26
    .line 27
    .line 28
    :cond_4
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_5
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oO0:Lo00OOO0O/o00oO0o;

    .line 41
    .line 42
    iget-object v1, p0, Lo00OOO0O/OooO0o;->o0000oOo:Lo00OOOOo/OooO0o;

    .line 43
    .line 44
    iget-object v2, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lo00OOO0O/o00oO0o;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/OooOOO0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lo00OO0O0/OooOOO0;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Lo00OO0O0/OooOOO0;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :cond_6
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOO:Lo00OO0O0/OooOOO0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oo0:Lo00OOO0O/o0Oo0oo;

    .line 79
    .line 80
    iput-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOo:Lo00OOOOo/OooO0o;

    .line 81
    .line 82
    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOO:Lo00OO0O0/OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00OOO0O/OooO0o;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lo00OOO0O/OooO0o;->o0000oOO:Lo00OO0O0/OooOOO0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OOO0O/OooO0o;->nextElement()Lo00OO0O0/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nextElement()Lo00OO0O0/OooOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOO:Lo00OO0O0/OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00OOO0O/OooO0o;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo00OOO0O/OooO0o;->o0000oOO:Lo00OO0O0/OooOOO0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lo00OOO0O/OooO0o;->o0000oOO:Lo00OO0O0/OooOOO0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v0, "No more header elements available"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Remove not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
