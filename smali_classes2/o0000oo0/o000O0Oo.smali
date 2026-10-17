.class public abstract Lo0000oo0/o000O0Oo;
.super Lo0000oOo/o00OOO0;
.source "TypeSerializerBase.java"


# instance fields
.field public final OooO00o:Lo0000oOo/o00OO;

.field public final OooO0O0:Lo0000OOo/oo000o;


# direct methods
.method public constructor <init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000oOo/o00OOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000oo0/o000O0Oo;->OooO00o:Lo0000oOo/o00OO;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000oo0/o000O0Oo;->OooO0O0:Lo0000OOo/oo000o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0Oo()Lo0000oOo/o00OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O0Oo;->OooO00o:Lo0000oOo/o00OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooO0o0()Lo00000oO/o0000oo$OooO00o;
.end method

.method public OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo0000oo0/o000O0Oo;->OooOoO(Lo0000OO/OooO0OO;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lo00000oo/o00O0000;->o000(Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lo00000oo/o00O0000;->o000O000(Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoO(Lo0000OO/OooO0OO;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo0000OO/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lo0000OO/OooO0OO;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lo0000OO/OooO0OO;->OooO0O0:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo0000oo0/o000O0Oo;->OooOoo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo0000oo0/o000O0Oo;->OooOoo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    iput-object p0, p1, Lo0000OO/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public OooOoOO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O0Oo;->OooO00o:Lo0000oOo/o00OO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo0000oOo/o00OO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0Oo;->OooOoOO(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p2
.end method

.method public OooOoo0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O0Oo;->OooO00o:Lo0000oOo/o00OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0000oOo/o00OO;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0Oo;->OooOoOO(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
