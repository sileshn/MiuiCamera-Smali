.class public abstract Lo000OO/OooO0OO;
.super Lo0000O00/OooO00o;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final o0OoO0o:[I


# instance fields
.field public o000O:Lo00000oo/o00O0O00;

.field public final o000O0O0:Lo0000O0O/OooO0o;

.field public o000O0o0:[I

.field public o000O0oO:I

.field public o000O0oo:Lo0000O0O/OooO0O0;

.field public o000OO00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0o()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo000OO/OooO0OO;->o0OoO0o:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo0000O00/OooO00o;-><init>(ILo00000oo/oo00o;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lo000OO/OooO0OO;->o0OoO0o:[I

    .line 5
    .line 6
    iput-object p3, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 7
    .line 8
    sget-object p3, Lo0000OOO/OooO;->o000OoO:Lo0000O0O/Oooo000;

    .line 9
    .line 10
    iput-object p3, p0, Lo000OO/OooO0OO;->o000O:Lo00000oo/o00O0O00;

    .line 11
    .line 12
    iput-object p1, p0, Lo000OO/OooO0OO;->o000O0O0:Lo0000O0O/OooO0o;

    .line 13
    .line 14
    sget-object p1, Lo00000oo/o00O0000$OooO0O0;->o000O000:Lo00000oo/o00O0000$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x7f

    .line 23
    .line 24
    iput p1, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lo00000oo/o00O0000$OooO0O0;->o0000ooO:Lo00000oo/o00O0000$OooO0O0;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public OooOooO(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo0000O00/OooO00o;->OooOooO(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o0000ooO:Lo00000oo/o00O0000$OooO0O0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public OooOooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo0000O00/OooO00o;->OooOooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o0000ooO:Lo00000oo/o00O0000$OooO0O0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public Oooo000()Lo0000O0O/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO0OO;->o000O0oo:Lo0000O0O/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OO/OooO0OO;->o000O0oo:Lo0000O0O/OooO0O0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo000OO/OooO0OO;->o0OoO0o:[I

    .line 6
    .line 7
    iput-object p1, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo0000O0O/OooO0O0;->OooO00o()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public OoooOo0(I)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 5
    .line 6
    return-object p0
.end method

.method public OoooOoo(Lo00000oo/o00O0O00;)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OO/OooO0OO;->o000O:Lo00000oo/o00O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0000oOo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o000O0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooOOo0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o000O0Oo(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00000oo/o00O0000;->OooOOOO()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lo000OO/OooO0OO;->o000O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lo00000oo/o00O0;->OooO00o(Lo00000oo/o00O0000;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lo00000oo/o00O0;->OooO(Lo00000oo/o00O0000;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lo00000oo/o00O0;->OooO0oO(Lo00000oo/o00O0000;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooOO0O()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lo00000oo/o00O0;->OooO0Oo(Lo00000oo/o00O0000;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooOO0o()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lo00000oo/o00O0;->OooO0oo(Lo00000oo/o00O0000;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_0
    return-void
.end method

.method public o000Ooo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo0000O00/OooO00o;->o000Ooo(II)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo00000oo/o00O0000$OooO0O0;->o0000ooO:Lo00000oo/o00O0000$OooO0O0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 13
    .line 14
    return-void
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo0000OOO/o0OoOo0;->OooO0oo(Ljava/lang/Class;)Lo00000oo/oo0oOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
