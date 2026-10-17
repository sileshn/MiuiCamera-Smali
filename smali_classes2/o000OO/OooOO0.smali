.class public Lo000OO/OooOO0;
.super Lo00000oo/o00O00O;
.source "JsonWriteContext.java"


# static fields
.field public static final OooOO0o:I = 0x0

.field public static final OooOOO:I = 0x2

.field public static final OooOOO0:I = 0x1

.field public static final OooOOOO:I = 0x3

.field public static final OooOOOo:I = 0x4

.field public static final OooOOo0:I = 0x5


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO0o:Lo000OO/OooOO0;

.field public OooO0oO:Lo000OO/OooO0O0;

.field public OooO0oo:Lo000OO/OooOO0;

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(ILo000OO/OooOO0;Lo000OO/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00000oo/o00O00O;-><init>()V

    .line 2
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 3
    iput-object p2, p0, Lo000OO/OooOO0;->OooO0o:Lo000OO/OooOO0;

    .line 4
    iput-object p3, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(ILo000OO/OooOO0;Lo000OO/OooO0O0;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo00000oo/o00O00O;-><init>()V

    .line 7
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 8
    iput-object p2, p0, Lo000OO/OooOO0;->OooO0o:Lo000OO/OooOO0;

    .line 9
    iput-object p3, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 11
    iput-object p4, p0, Lo000OO/OooOO0;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public static OooOo()Lo000OO/OooOO0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo000OO/OooOO0;->OooOoO0(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static OooOoO0(Lo000OO/OooO0O0;)Lo000OO/OooOO0;
    .locals 3

    .line 1
    new-instance v0, Lo000OO/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lo000OO/OooOO0;-><init>(ILo000OO/OooOO0;Lo000OO/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooOO0;->OooO:Ljava/lang/String;

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

.method public final OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooOO0;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooOO0;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OO/OooOO0;->OooOoOO()Lo000OO/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OO/OooOO0;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOo(Lo000OO/OooO0O0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lo000OO/OooO0O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo000OO/OooO0O0;->OooO0OO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lo00000oo/o00;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Duplicate field \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "\'"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p0, Lo00000oo/o00O0000;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Lo00000oo/o00O0000;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-direct {p1, p2, p0}, Lo00000oo/o00;-><init>(Ljava/lang/String;Lo00000oo/o00O0000;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public OooOOoo()Lo000OO/OooOO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo000OO/OooOO0;->OooOO0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lo000OO/OooOO0;->OooO0o:Lo000OO/OooOO0;

    .line 5
    .line 6
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Object;)Lo000OO/OooOO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lo000OO/OooOO0;

    .line 7
    .line 8
    iget-object v2, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lo000OO/OooO0O0;->OooO00o()Lo000OO/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lo000OO/OooOO0;-><init>(ILo000OO/OooOO0;Lo000OO/OooO0O0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, Lo000OO/OooOO0;->OooOoo(ILjava/lang/Object;)Lo000OO/OooOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public OooOo00()Lo000OO/OooOO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lo000OO/OooOO0;

    .line 7
    .line 8
    iget-object v2, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lo000OO/OooO0O0;->OooO00o()Lo000OO/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lo000OO/OooOO0;-><init>(ILo000OO/OooOO0;Lo000OO/OooO0O0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lo000OO/OooOO0;->OooOoo0(I)Lo000OO/OooOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public OooOo0O()Lo000OO/OooOO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lo000OO/OooOO0;

    .line 7
    .line 8
    iget-object v2, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lo000OO/OooO0O0;->OooO00o()Lo000OO/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lo000OO/OooOO0;-><init>(ILo000OO/OooOO0;Lo000OO/OooO0O0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lo000OO/OooOO0;->OooOoo0(I)Lo000OO/OooOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/Object;)Lo000OO/OooOO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lo000OO/OooOO0;

    .line 7
    .line 8
    iget-object v2, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lo000OO/OooO0O0;->OooO00o()Lo000OO/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lo000OO/OooOO0;-><init>(ILo000OO/OooOO0;Lo000OO/OooO0O0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo000OO/OooOO0;->OooO0oo:Lo000OO/OooOO0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, Lo000OO/OooOO0;->OooOoo(ILjava/lang/Object;)Lo000OO/OooOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public OooOoO()Lo000OO/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOoOO()Lo000OO/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooOO0;->OooO0o:Lo000OO/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo(ILjava/lang/Object;)Lo000OO/OooOO0;
    .locals 0

    .line 1
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo000OO/OooOO0;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo000OO/OooOO0;->OooOO0O:Z

    .line 11
    .line 12
    iput-object p2, p0, Lo000OO/OooOO0;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lo000OO/OooO0O0;->OooO0o0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public OooOoo0(I)Lo000OO/OooOO0;
    .locals 1

    .line 1
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo000OO/OooOO0;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo000OO/OooOO0;->OooOO0O:Z

    .line 11
    .line 12
    iput-object p1, p0, Lo000OO/OooOO0;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lo000OO/OooO0O0;->OooO0o0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public OooOooO(Lo000OO/OooO0O0;)Lo000OO/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooo(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lo000OO/OooOO0;->OooOO0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo000OO/OooOO0;->OooOO0O:Z

    .line 13
    .line 14
    iput-object p1, p0, Lo000OO/OooOO0;->OooO:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lo000OO/OooOO0;->OooO0oO:Lo000OO/OooO0O0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lo000OO/OooOO0;->OooOOo(Lo000OO/OooO0O0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 24
    .line 25
    if-gez p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    const/4 p0, 0x4

    .line 30
    return p0
.end method

.method public Oooo000()I
    .locals 4

    .line 1
    iget v0, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lo000OO/OooOO0;->OooOO0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lo000OO/OooOO0;->OooOO0O:Z

    .line 15
    .line 16
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput v3, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x3

    .line 44
    :goto_1
    return v1
.end method
