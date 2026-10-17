.class public Lo000O000/o0OoOo0;
.super Ljava/lang/Object;
.source "JSONWrappedObject.java"

# interfaces
.implements Lo0000OOo/o000000O;


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/lang/String;

.field public final o0000oOO:Ljava/lang/Object;

.field public final o0000oOo:Lo0000OOo/oo0o0Oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo000O000/o0OoOo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo000O000/o0OoOo0;->o0000o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo000O000/o0OoOo0;->o0000oO0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo000O000/o0OoOo0;->o0000oOO:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lo000O000/o0OoOo0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OoOo0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OoOo0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OoOo0;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OoOo0;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o0OoOo0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo000O000/o0OoOo0;->o0000oOO:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lo000O000/o0OoOo0;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1, v3, v2}, Lo0000OOo/o000Oo0;->Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo000O000/o0OoOo0;->o0000oOO:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0, v3, v2}, Lo0000OOo/o000Oo0;->Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lo000O000/o0OoOo0;->o0000oOO:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lo000O000/o0OoOo0;->o0000oO0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000O000/o0OoOo0;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
