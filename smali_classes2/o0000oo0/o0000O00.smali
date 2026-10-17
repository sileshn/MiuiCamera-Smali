.class public Lo0000oo0/o0000O00;
.super Lo0000oo0/o000O0Oo;
.source "AsExternalTypeSerializer.java"


# instance fields
.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000oo0/o000O0Oo;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo0000oo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0(Lo0000OOo/oo000o;)Lo0000oOo/o00OOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000oo0/o0000O00;->Oooo0O0(Lo0000OOo/oo000o;)Lo0000oo0/o0000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lo00000oO/o0000oo$OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo00000oO/o0000oo$OooO00o;->o0000oOo:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOooO(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOooo(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lo0000oo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p3}, Lo00000oo/o00O0000;->o0000oOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Oooo0(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo0000oo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p3}, Lo00000oo/o00O0000;->o0000oOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Oooo000(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Oooo00O(Ljava/lang/Object;Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->oo000o()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lo0000oo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p3}, Lo00000oo/o00O0000;->o0000oOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Oooo00o(Ljava/lang/Object;Lo00000oo/o00O0000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Oooo0O0(Lo0000OOo/oo000o;)Lo0000oo0/o0000O00;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O0Oo;->OooO0O0:Lo0000OOo/oo000o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo0000oo0/o0000O00;

    .line 7
    .line 8
    iget-object v1, p0, Lo0000oo0/o000O0Oo;->OooO00o:Lo0000oOo/o00OO;

    .line 9
    .line 10
    iget-object p0, p0, Lo0000oo0/o0000O00;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lo0000oo0/o0000O00;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method
