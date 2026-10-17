.class public Lo000O000/o0OOO0o;
.super Ljava/lang/Object;
.source "RawValue.java"

# interfaces
.implements Lo0000OOo/o000000O;


# instance fields
.field public o0000o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O0O00;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000000O;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00000oo/o00O0000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lo00000oo/o00O0O00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo00000oo/o00O0O00;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000OO0(Lo00000oo/o00O0O00;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o000OO(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public OooO0O0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Lo00000oo/o00O0000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo0000OOo/o000000O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo000O000/o0OOO0o;->OooO00o(Lo00000oo/o00O0000;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo0000OOo/o000000O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo0000OOo/o000000O;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lo0000OOo/o000000O;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo000O000/o0OOO0o;->OooO00o(Lo00000oo/o00O0000;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo0000OOo/o000000O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo0000OOo/o000000O;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lo0000OOo/o000000O;->OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, v0, Lo00000oo/o00O0O00;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lo000O000/o0OOO0o;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo000O000/o0OOO0o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo000O000/o0OOO0o;

    .line 12
    .line 13
    iget-object p0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lo000O000/o0OOO0o;->o0000o:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string p0, "[RawValue of type %s]"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
