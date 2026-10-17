.class public abstract Lo0000O00/OooO00o;
.super Lo00000oo/o00O0000;
.source "GeneratorBase.java"


# static fields
.field public static final o000:I = 0xd800

.field public static final o000O0:Ljava/lang/String; = "write a raw (unencoded) value"

.field public static final o000O00:Ljava/lang/String; = "write a null"

.field public static final o000O000:I = 0xdbff

.field public static final o000O00O:Ljava/lang/String; = "write a number"

.field public static final o000O0O:Ljava/lang/String; = "write a binary value"

.field public static final o000O0Oo:Ljava/lang/String; = "write a string"

.field public static final o000O0o:I = 0xdfff

.field public static final o000OO0O:I = 0x270f

.field public static final o000Oo0:Ljava/lang/String; = "write a boolean value"

.field public static final o000OoO:I = 0xdc00

.field public static final o000Ooo:I


# instance fields
.field public o0000oO0:Lo00000oo/oo00o;

.field public o0000oOO:I

.field public o0000oOo:Z

.field public o0000oo0:Lo000OO/OooOO0;

.field public o0000ooO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000OoO:Lo00000oo/o00O0000$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lo00000oo/o00O0000$OooO0O0;->o000O000:Lo00000oo/o00O0000$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget-object v1, Lo00000oo/o00O0000$OooO0O0;->o000Ooo:Lo00000oo/o00O0000$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lo0000O00/OooO00o;->o000Ooo:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILo00000oo/oo00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00000oo/o00O0000;-><init>()V

    .line 2
    iput p1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 3
    iput-object p2, p0, Lo0000O00/OooO00o;->o0000oO0:Lo00000oo/oo00o;

    .line 4
    sget-object p2, Lo00000oo/o00O0000$OooO0O0;->o000Ooo:Lo00000oo/o00O0000$OooO0O0;

    invoke-virtual {p2, p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lo000OO/OooO0O0;->OooO0o(Lo00000oo/o00O0000;)Lo000OO/OooO0O0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lo000OO/OooOO0;->OooOoO0(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    move-result-object p2

    iput-object p2, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 7
    sget-object p2, Lo00000oo/o00O0000$OooO0O0;->o000OoO:Lo00000oo/o00O0000$OooO0O0;

    invoke-virtual {p2, p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    move-result p1

    iput-boolean p1, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    return-void
.end method

.method public constructor <init>(ILo00000oo/oo00o;Lo000OO/OooOO0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo00000oo/o00O0000;-><init>()V

    .line 9
    iput p1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 10
    iput-object p2, p0, Lo0000O00/OooO00o;->o0000oO0:Lo00000oo/oo00o;

    .line 11
    iput-object p3, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 12
    sget-object p2, Lo00000oo/o00O0000$OooO0O0;->o000OoO:Lo00000oo/o00O0000$OooO0O0;

    invoke-virtual {p2, p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    move-result p1

    iput-boolean p1, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    return-void
.end method


# virtual methods
.method public OooOooO(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 6
    .line 7
    not-int v2, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    iput v1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 10
    .line 11
    sget v1, Lo0000O00/OooO00o;->o000Ooo:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000OoO:Lo00000oo/o00O0000$OooO0O0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000O000:Lo00000oo/o00O0000$OooO0O0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo00000oo/o00O0000;->OoooOo0(I)Lo00000oo/o00O0000;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000Ooo:Lo00000oo/o00O0000$OooO0O0;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lo000OO/OooOO0;->OooOooO(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public OooOooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 9
    .line 10
    sget v1, Lo0000O00/OooO00o;->o000Ooo:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000OoO:Lo00000oo/o00O0000$OooO0O0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000O000:Lo00000oo/o00O0000$OooO0O0;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x7f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OoooOo0(I)Lo00000oo/o00O0000;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000Ooo:Lo00000oo/o00O0000$OooO0O0;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo000OO/OooOO0;->OooOoO()Lo000OO/OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 46
    .line 47
    invoke-static {p0}, Lo000OO/OooO0O0;->OooO0o(Lo00000oo/o00O0000;)Lo000OO/OooO0O0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lo000OO/OooOO0;->OooOooO(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public Oooo0()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public Oooo00O()Lo00000oo/oo00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO00o;->o0000oO0:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo00o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OO/OooOO0;->OooO0OO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo0o()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooO(II)Lo00000oo/o00O0000;
    .locals 2

    .line 1
    iget v0, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    xor-int p2, v0, p1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000O00/OooO00o;->o000Ooo(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public OoooOOO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo000OO/OooOO0;->OooOOOo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OoooOOo(I)Lo00000oo/o00O0000;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo0000O00/OooO00o;->o000Ooo(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public Ooooo0o()Lo00000oo/o00O0000;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->Oooo0oo()Lo00000oo/o00O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo0000O00/OooO00o;->o000O0O()Lo00000oo/o00O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->OoooOoO(Lo00000oo/o00O0;)Lo00000oo/o00O0000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OoooooO(Lo00000oo/o000O0;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->OooOOO()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0000O00/OooO00o;->o0000ooO:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo0000O00/OooO00o;->o0000ooO:Z

    .line 2
    .line 3
    return p0
.end method

.method public o0000O(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write raw value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo00000oo/o00O0000;->o0000oo(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0000OO([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write raw value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo00000oo/o00O0000;->o0000O0([CII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0000OO0(Lo00000oo/o00O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write raw value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0000oO(Lo00000oo/o00O0O00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0000o0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0000O00/OooO00o;->OoooOOO(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o0000oO0(Lo00000oo/o00O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o0000oo0(Lo00000oo/o00O0OOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oO0:Lo00000oo/oo00o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lo00000oo/oo00o;->OooOOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "No ObjectCodec defined"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public abstract o000O00()V
.end method

.method public abstract o000O00O(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o000O0O()Lo00000oo/o00O0;
    .locals 0

    .line 1
    new-instance p0, Lo0000OOO/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0000OOO/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o000O0o(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000O0o:Lo00000oo/o00O0000$OooO0O0;

    .line 2
    .line 3
    iget v1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, -0x270f

    .line 16
    .line 17
    const/16 v2, 0x270f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public o000OO(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write raw value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o000Oo0(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-le p2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Incomplete surrogate pair: first char 0x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", second 0x"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const p0, 0xd800

    .line 48
    .line 49
    .line 50
    sub-int/2addr p1, p0

    .line 51
    shl-int/lit8 p0, p1, 0xa

    .line 52
    .line 53
    const/high16 p1, 0x10000

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    sub-int/2addr p2, v0

    .line 57
    add-int/2addr p0, p2

    .line 58
    return p0
.end method

.method public o000Ooo(II)V
    .locals 2

    .line 1
    sget v0, Lo0000O00/OooO00o;->o000Ooo:I

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000OoO:Lo00000oo/o00O0000$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 14
    .line 15
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000O000:Lo00000oo/o00O0000$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->OoooOo0(I)Lo00000oo/o00O0000;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->OoooOo0(I)Lo00000oo/o00O0000;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000Ooo:Lo00000oo/o00O0000$OooO0O0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo000OO/OooOO0;->OooOoO()Lo000OO/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 62
    .line 63
    invoke-static {p0}, Lo000OO/OooO0O0;->OooO0o(Lo00000oo/o00O0000;)Lo000OO/OooO0O0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lo000OO/OooOO0;->OooOooO(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lo000OO/OooOO0;->OooOooO(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public o000oOoO(Lo00000oo/oo00o;)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000O00/OooO00o;->o0000oO0:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0ooOO0(Lo00000oo/o00O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo000OO/OooOOO0;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oO0:Lo00000oo/oo00o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lo00000oo/oo00o;->OooOOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOo00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
