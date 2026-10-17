.class public Lo0000oo0/o000OO;
.super Lo0000oo0/o000O0Oo;
.source "AsWrapperTypeSerializer.java"


# direct methods
.method public constructor <init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000oo0/o000O0Oo;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0(Lo0000OOo/oo000o;)Lo0000oOo/o00OOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000oo0/o000OO;->Oooo000(Lo0000OOo/oo000o;)Lo0000oo0/o000OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o0()Lo00000oO/o0000oo$OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo00000oO/o0000oo$OooO00o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lo000O000/OooOOO0;->OooooOo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooOooo(Lo00000oo/o00O0000;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo00000oo/o00O0000;->o0000ooO(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public Oooo000(Lo0000OOo/oo000o;)Lo0000oo0/o000OO;
    .locals 1

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
    new-instance v0, Lo0000oo0/o000OO;

    .line 7
    .line 8
    iget-object p0, p0, Lo0000oo0/o000O0Oo;->OooO00o:Lo0000oOo/o00OO;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lo0000oo0/o000OO;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
