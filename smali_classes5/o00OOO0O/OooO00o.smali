.class public abstract Lo00OOO0O/OooO00o;
.super Ljava/lang/Object;
.source "AbstractHttpMessage.java"

# interfaces
.implements Lo00OO0O0/o00oO0o;


# instance fields
.field public OooO00o:Lo00OOO0O/o00Ooo;

.field public OooO0O0:Lo0o0Oo/OooOOOO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo00OOO0O/OooO00o;-><init>(Lo0o0Oo/OooOOOO;)V

    return-void
.end method

.method public constructor <init>(Lo0o0Oo/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo00OOO0O/o00Ooo;

    invoke-direct {v0}, Lo00OOO0O/o00Ooo;-><init>()V

    iput-object v0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 3
    iput-object p1, p0, Lo00OOO0O/OooO00o;->OooO0O0:Lo0o0Oo/OooOOOO;

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooO(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o0(Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooOOO(Lo00OO0O0/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooO0OO(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOO0()Lo0o0Oo/OooOOOO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooO00o;->OooO0O0:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo0o0Oo/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo0o0Oo/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00OOO0O/OooO00o;->OooO0O0:Lo0o0Oo/OooOOOO;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO0O0:Lo0o0Oo/OooOOOO;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Header name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 7
    .line 8
    new-instance v0, Lo00OOO0O/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lo00OOO0O/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo00OOO0O/o00Ooo;->OooO00o(Lo00OO0O0/OooOO0O;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOO0o([Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooOOO0([Lo00OO0O0/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO()[Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooO0o0()[Lo00OO0O0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooOO0()Lo00OO0O0/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo00OO0O0/OooOOOO;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lo00OO0O0/OooOOOO;->OooO00o()Lo00OO0O0/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public OooOOoo(Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooO00o(Lo00OO0O0/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0(Lo0o0Oo/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0o0Oo/OooOOOO;

    .line 8
    .line 9
    iput-object p1, p0, Lo00OOO0O/OooO00o;->OooO0O0:Lo0o0Oo/OooOOOO;

    .line 10
    .line 11
    return-void
.end method

.method public OooOo00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Header name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 7
    .line 8
    new-instance v0, Lo00OOO0O/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lo00OOO0O/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo00OOO0O/o00Ooo;->OooOOO(Lo00OO0O0/OooOO0O;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOo0O()Lo00OO0O0/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooOO0()Lo00OO0O0/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/String;)[Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooO0oo(Ljava/lang/String;)[Lo00OO0O0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoO(Ljava/lang/String;)Lo00OO0O0/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooOO0O(Ljava/lang/String;)Lo00OO0O0/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoO0(Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooOO0o(Lo00OO0O0/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooO0oO(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
