.class public Lo000O000/o000oOoO;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements Lo0000OOo/o000000O;


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/lang/Object;

.field public final o0000oOO:Lo0000OOo/oo0o0Oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo000O000/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo000O000/o000oOoO;->o0000o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo000O000/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo000O000/o000oOoO;->o0000oOO:Lo0000OOo/oo0o0Oo;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000oOoO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000oOoO;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000oOoO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo000O000/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O0000;->Oooo000()Lo0000O0O/OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lo00000oo/o00O00o0;->OooO0Oo()Lo00000oo/o00O00o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lo00000oo/o00O0000;->OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :try_start_0
    iget-object v3, p0, Lo000O000/o000oOoO;->o0000oOO:Lo0000OOo/oo0o0Oo;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1, v2}, Lo0000OOo/o000Oo0;->Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lo000O000/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, p0, Lo000O000/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, v3, v1, v2}, Lo0000OOo/o000Oo0;->Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lo000O000/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, p0, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lo00000oo/o00O0000;->OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lo00000oo/o00O0000;->OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;

    .line 83
    .line 84
    .line 85
    :cond_5
    throw p0
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000O000/o000oOoO;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
