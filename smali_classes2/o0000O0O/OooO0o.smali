.class public Lo0000O0O/OooO0o;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field public OooO:[C

.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Lo00000oo/o000O;

.field public final OooO0OO:Z

.field public final OooO0Oo:Lo0000OOO/OooO00o;

.field public OooO0o:[B

.field public OooO0o0:[B

.field public OooO0oO:[B

.field public OooO0oo:[C

.field public OooOO0:[C


# direct methods
.method public constructor <init>(Lo0000OOO/OooO00o;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000O0O/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0000O0O/OooO0o;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0o0:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lo0000OOO/OooO00o;->OooO0O0(II)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooO0o0:[B

    .line 14
    .line 15
    return-object p1
.end method

.method public final OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Trying to call same allocXxx() method second time"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final OooO0O0([B[B)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo0000O0O/OooO0o;->OooOoO()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO([C[C)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo0000O0O/OooO0o;->OooOoO()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0Oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0oO:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lo0000OOO/OooO00o;->OooO00o(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0oO:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public OooO0o()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lo0000OOO/OooO00o;->OooO0OO(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public OooO0o0(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0oO:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Lo0000OOO/OooO00o;->OooO0O0(II)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooO0oO:[B

    .line 14
    .line 15
    return-object p1
.end method

.method public OooO0oO(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooOO0:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Lo0000OOO/OooO00o;->OooO0Oo(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooOO0:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public OooO0oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0o0:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lo0000OOO/OooO00o;->OooO00o(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0o0:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public OooOO0()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0oo:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lo0000OOO/OooO00o;->OooO0OO(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0oo:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public OooOO0O(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0oo:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lo0000OOO/OooO00o;->OooO0Oo(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooO0oo:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public OooOO0o()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0o:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lo0000OOO/OooO00o;->OooO00o(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0o:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public OooOOO()Lo0000OOO/Oooo0;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOO/Oooo0;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo0000OOO/Oooo0;-><init>(Lo0000OOO/OooO00o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooOOO0(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0o:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lo0000OOO/OooO00o;->OooO0O0(II)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooO0o:[B

    .line 14
    .line 15
    return-object p1
.end method

.method public OooOOOO()Lo00000oo/o000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0O0:Lo00000oo/o000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0oO:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo0000O0O/OooO0o;->OooO0O0([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0oO:[B

    .line 10
    .line 11
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1}, Lo0000OOO/OooO00o;->OooO(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooOOo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo0000O0O/OooO0o;->OooO0OO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOoo([C)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo0000O0O/OooO0o;->OooO0OO([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO:[C

    .line 10
    .line 11
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lo0000OOO/OooO00o;->OooOO0(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooOo(Lo00000oo/o000O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooO0O0:Lo00000oo/o000O;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0o0:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo0000O0O/OooO0o;->OooO0O0([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0o0:[B

    .line 10
    .line 11
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lo0000OOO/OooO00o;->OooO(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooOo00([C)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooOO0:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo0000O0O/OooO0o;->OooO0OO([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooOO0:[C

    .line 10
    .line 11
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1}, Lo0000OOO/OooO00o;->OooOO0(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooOo0O([C)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0oo:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo0000O0O/OooO0o;->OooO0OO([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0oo:[C

    .line 10
    .line 11
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lo0000OOO/OooO00o;->OooOO0(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooOo0o([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000O0O/OooO0o;->OooO0o:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lo0000O0O/OooO0o;->OooO0O0([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000O0O/OooO0o;->OooO0o:[B

    .line 10
    .line 11
    iget-object p0, p0, Lo0000O0O/OooO0o;->OooO0Oo:Lo0000OOO/OooO00o;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lo0000OOO/OooO00o;->OooO(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final OooOoO()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Trying to release buffer smaller than original"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOoO0(Lo00000oo/o000O;)Lo0000O0O/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000O0O/OooO0o;->OooO0O0:Lo00000oo/o000O;

    .line 2
    .line 3
    return-object p0
.end method
