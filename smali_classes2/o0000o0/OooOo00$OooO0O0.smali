.class public final Lo0000o0/OooOo00$OooO0O0;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:Lo0000OoO/o00O0;

.field public final OooO0O0:Lo0000oOo/oo0O;

.field public final OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Lo0000OoO/o00O0;


# direct methods
.method public constructor <init>(Lo0000OoO/o00O0;Lo0000oOo/oo0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/OooOo00$OooO0O0;->OooO00o:Lo0000OoO/o00O0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0O0:Lo0000oOo/oo0O;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo0000oOo/oo0O;->OooO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0O0:Lo0000oOo/oo0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000oOo/oo0O;->OooO0oo()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0O0:Lo0000oOo/oo0O;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000oOo/oo0O;->OooOO0()Lo0000oOo/o00OO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v1, v0}, Lo0000oOo/o00OO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public OooO0O0()Lo0000OoO/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOo00$OooO0O0;->OooO00o:Lo0000OoO/o00O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lo0000OoO/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0Oo:Lo0000OoO/o00O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0O0:Lo0000oOo/oo0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000oOo/oo0O;->OooO0oo()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public OooO0oO(Lo0000OoO/o00O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000o0/OooOo00$OooO0O0;->OooO0Oo:Lo0000OoO/o00O0;

    .line 2
    .line 3
    return-void
.end method
