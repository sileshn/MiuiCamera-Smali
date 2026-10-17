.class public Lo000O000/o000000;
.super Lo00000oo/o00O00O;
.source "TokenBufferReadContext.java"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final OooO0o:Lo00000oo/o00O00O;

.field public final OooO0oO:Lo00000oo/o0O0ooO;

.field public OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lo00000oo/o00O00O;-><init>(II)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo000O000/o000000;->OooO0o:Lo00000oo/o00O00O;

    .line 16
    sget-object v0, Lo00000oo/o0O0ooO;->o000O000:Lo00000oo/o0O0ooO;

    iput-object v0, p0, Lo000O000/o000000;->OooO0oO:Lo00000oo/o0O0ooO;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O00O;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo00000oo/o00O00O;-><init>(Lo00000oo/o00O00O;)V

    .line 2
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooO0o0()Lo00000oo/o00O00O;

    move-result-object v0

    iput-object v0, p0, Lo000O000/o000000;->OooO0o:Lo00000oo/o00O00O;

    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo000O000/o000000;->OooO0oo:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo000O000/o000000;->OooO:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lo000OO/OooO0o;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo000OO/OooO0o;

    .line 7
    invoke-virtual {p1, p2}, Lo000OO/OooO0o;->OooO0o(Ljava/lang/Object;)Lo00000oo/o0O0ooO;

    move-result-object p1

    iput-object p1, p0, Lo000O000/o000000;->OooO0oO:Lo00000oo/o0O0ooO;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lo00000oo/o0O0ooO;->o000O000:Lo00000oo/o0O0ooO;

    iput-object p1, p0, Lo000O000/o000000;->OooO0oO:Lo00000oo/o0O0ooO;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O00O;Lo00000oo/o0O0ooO;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lo00000oo/o00O00O;-><init>(Lo00000oo/o00O00O;)V

    .line 10
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooO0o0()Lo00000oo/o00O00O;

    move-result-object v0

    iput-object v0, p0, Lo000O000/o000000;->OooO0o:Lo00000oo/o00O00O;

    .line 11
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo000O000/o000000;->OooO0oo:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo000O000/o000000;->OooO:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lo000O000/o000000;->OooO0oO:Lo00000oo/o0O0ooO;

    return-void
.end method

.method public constructor <init>(Lo000O000/o000000;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3}, Lo00000oo/o00O00O;-><init>(II)V

    .line 18
    iput-object p1, p0, Lo000O000/o000000;->OooO0o:Lo00000oo/o00O00O;

    .line 19
    iget-object p1, p1, Lo000O000/o000000;->OooO0oO:Lo00000oo/o0O0ooO;

    iput-object p1, p0, Lo000O000/o000000;->OooO0oO:Lo00000oo/o0O0ooO;

    return-void
.end method

.method public static OooOo00(Lo00000oo/o00O00O;)Lo000O000/o000000;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lo000O000/o000000;

    .line 4
    .line 5
    invoke-direct {p0}, Lo000O000/o000000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lo000O000/o000000;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lo000O000/o000000;-><init>(Lo00000oo/o00O00O;Lo00000oo/o0O0ooO;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000000;->OooO0oo:Ljava/lang/String;

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

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000000;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000000;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000000;->OooO0o:Lo00000oo/o00O00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O000/o000000;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo()Lo000O000/o000000;
    .locals 3

    .line 1
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 6
    .line 7
    new-instance v0, Lo000O000/o000000;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lo000O000/o000000;-><init>(Lo000O000/o000000;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public OooOOoo()Lo000O000/o000000;
    .locals 3

    .line 1
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 6
    .line 7
    new-instance v0, Lo000O000/o000000;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lo000O000/o000000;-><init>(Lo000O000/o000000;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public OooOo0()Lo000O000/o000000;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o000000;->OooO0o:Lo00000oo/o00O00O;

    .line 2
    .line 3
    instance-of v1, v0, Lo000O000/o000000;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo000O000/o000000;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lo000O000/o000000;

    .line 13
    .line 14
    invoke-direct {p0}, Lo000O000/o000000;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v1, Lo000O000/o000000;

    .line 19
    .line 20
    iget-object p0, p0, Lo000O000/o000000;->OooO0oO:Lo00000oo/o0O0ooO;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lo000O000/o000000;-><init>(Lo00000oo/o00O00O;Lo00000oo/o0O0ooO;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public OooOo0O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000O000/o000000;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0o()V
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 6
    .line 7
    return-void
.end method
