.class public abstract LOooOooo/o0O0ooO;
.super Ljava/lang/Object;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o0O0ooO$OooO0OO;,
        LOooOooo/o0O0ooO$OooO;,
        LOooOooo/o0O0ooO$o0OoOo0;,
        LOooOooo/o0O0ooO$OooOO0;,
        LOooOooo/o0O0ooO$o000oOoO;,
        LOooOooo/o0O0ooO$OooOO0O;,
        LOooOooo/o0O0ooO$OooOOO0;,
        LOooOooo/o0O0ooO$OooO0O0;,
        LOooOooo/o0O0ooO$Oooo000;,
        LOooOooo/o0O0ooO$Oooo0;,
        LOooOooo/o0O0ooO$OooO00o;,
        LOooOooo/o0O0ooO$OooOOOO;,
        LOooOooo/o0O0ooO$OooOOO;,
        LOooOooo/o0O0ooO$OooOo;,
        LOooOooo/o0O0ooO$OooOo00;,
        LOooOooo/o0O0ooO$OooO0o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
.end method

.method public OooO0O0(LOooOooo/o000$OooO00o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public abstract OooO0OO(LOooOooo/o000$OooO00o;)V
.end method

.method public OooO0Oo(LOooOooo/o000$OooO00o;)Z
    .locals 2

    .line 1
    new-instance p1, LOooOooo/o0000O0O;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnsupportedOperation "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public OooO0o(LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    new-instance p1, LOooOooo/o0000O0O;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "UnsupportedOperation "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, LOooOooo/o0000O0O;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "UnsupportedOperation "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public OooO0oO(LOooOooo/o000$OooO00o;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOooOooo/o0O0ooO;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0oo(LOooOooo/o000$OooO00o;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOooOooo/o0O0ooO;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
