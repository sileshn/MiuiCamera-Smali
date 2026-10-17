.class public final Lo000ooo0/o0Oo0oo;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0007\u001a\t\u0010\u0004\u001a\u00020\u0000H\u0081\u0008\u001a\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lo000ooo0/o0OO00O;",
        "Ljava/util/Random;",
        "OooO00o",
        "OooO0O0",
        "OooO0OO",
        "",
        "hi26",
        "low27",
        "",
        "OooO0Oo",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final OooO00o(Lo000ooo0/o0OO00O;)Ljava/util/Random;
    .locals 1
    .param p0    # Lo000ooo0/o0OO00O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo000ooo0/oo000o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo000ooo0/oo000o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lo000ooo0/oo000o;->OooOOo()Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lo000ooo0/o0ooOOo;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo000ooo0/o0ooOOo;-><init>(Lo000ooo0/o0OO00O;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public static final OooO0O0(Ljava/util/Random;)Lo000ooo0/o0OO00O;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo000ooo0/o0ooOOo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo000ooo0/o0ooOOo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lo000ooo0/o0ooOOo;->OooO00o()Lo000ooo0/o0OO00O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lo000ooo0/o0OOO0o;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo000ooo0/o0OOO0o;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public static final OooO0OO()Lo000ooo0/o0OO00O;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    sget-object v0, Lo000o0O/o0OoOo0;->OooO00o:Lo000o0O/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000o0O/o000oOoO;->OooO0O0()Lo000ooo0/o0OO00O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final OooO0Oo(II)D
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
