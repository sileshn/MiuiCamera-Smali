.class public final Lo00O00o/o00Oo0$OooOO0O;
.super Ljava/lang/Object;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00o/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOO0O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public OooO:Lo00O00o/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/o00O0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public OooO00o:Lo00O00o/o0OoOo0;

.field public OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public OooO0Oo:Ljava/util/concurrent/TimeUnit;

.field public OooO0o:J

.field public OooO0o0:Z

.field public OooO0oO:I

.field public OooO0oo:Lo00O00o/Oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/Oooo0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo00O00o/o0OoOo0;->o0000oO0:Lo00O00o/o0OoOo0;

    iput-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO00o:Lo00O00o/o0OoOo0;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0o:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0oO:I

    return-void
.end method

.method public synthetic constructor <init>(Lo00O00o/o00Oo0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O00o/o00Oo0$OooOO0O;-><init>()V

    return-void
.end method

.method public static synthetic OooO(Lo00O00o/o00Oo0$OooOO0O;)Lo00O00o/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0oo:Lo00O00o/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO00o(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0O0(Lo00O00o/o00Oo0$OooOO0O;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooO0OO(Lo00O00o/o00Oo0$OooOO0O;)Lo00O00o/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO:Lo00O00o/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0o(Lo00O00o/o00Oo0$OooOO0O;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic OooO0o0(Lo00O00o/o00Oo0$OooOO0O;)Lo00O00o/o0OoOo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO00o:Lo00O00o/o0OoOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0oO(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0oo(Lo00O00o/o00Oo0$OooOO0O;)I
    .locals 0

    .line 1
    iget p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final OooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0oo:Lo00O00o/Oooo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO:Lo00O00o/o00O0O;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    :goto_0
    const-string v0, "Either entryLoader or expiringEntryLoader may be set, not both"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lo00O00oO/OooOOO0;->OooO0Oo(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOO0O(Lo00O00o/o000oOoO;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lo00O00o/o000oOoO<",
            "-TK1;-TV1;>;)",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public OooOO0o(Ljava/util/List;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lo00O00o/o000oOoO<",
            "-TK1;-TV1;>;>;)",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo00O00o/o000oOoO;

    .line 36
    .line 37
    iget-object v1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public OooOOO(Lo00O00o/Oooo0;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lo00O00o/Oooo0<",
            "-TK1;-TV1;>;)",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOO0O;->OooOO0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "loader"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00O00o/Oooo0;

    .line 11
    .line 12
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0oo:Lo00O00o/Oooo0;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooOOO0()Lo00O00o/o00Oo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lo00O00o/o00Oo0<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo00O00o/o00Oo0;-><init>(Lo00O00o/o00Oo0$OooOO0O;Lo00O00o/o00Oo0$OooO00o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public OooOOOO(JLjava/util/concurrent/TimeUnit;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0o:J

    .line 2
    .line 3
    const-string p1, "timeUnit"

    .line 4
    .line 5
    invoke-static {p3, p1}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    return-object p0
.end method

.method public OooOOOo(Lo00O00o/o000oOoO;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lo00O00o/o000oOoO<",
            "-TK1;-TV1;>;)",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public OooOOo(Lo00O00o/o0OoOo0;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o0OoOo0;",
            ")",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expirationPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo00O00o/o0OoOo0;

    .line 8
    .line 9
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO00o:Lo00O00o/o0OoOo0;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooOOo0(Ljava/util/List;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lo00O00o/o000oOoO<",
            "-TK1;-TV1;>;>;)",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo00O00o/o000oOoO;

    .line 36
    .line 37
    iget-object v1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public OooOOoo(Lo00O00o/o00O0O;)Lo00O00o/o00Oo0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lo00O00o/o00O0O<",
            "-TK1;-TV1;>;)",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOO0O;->OooOO0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "loader"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00O00o/o00O0O;

    .line 11
    .line 12
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO:Lo00O00o/o00O0O;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOO0O;->OooOo0()Lo00O00o/o00Oo0$OooOO0O;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public OooOo0()Lo00O00o/o00Oo0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0o0:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public OooOo00(I)Lo00O00o/o00Oo0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo00O00oO/OooOOO0;->OooO0OO(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lo00O00o/o00Oo0$OooOO0O;->OooO0oO:I

    .line 12
    .line 13
    return-object p0
.end method
