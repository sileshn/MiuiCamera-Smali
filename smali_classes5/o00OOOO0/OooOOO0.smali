.class public Lo00OOOO0/OooOOO0;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# static fields
.field public static final OooO0OO:Ljava/lang/String; = "http.connection"

.field public static final OooO0Oo:Ljava/lang/String; = "http.request"

.field public static final OooO0o:Ljava/lang/String; = "http.target_host"

.field public static final OooO0o0:Ljava/lang/String; = "http.response"

.field public static final OooO0oO:Ljava/lang/String; = "http.request_sent"


# instance fields
.field public final OooO0O0:Lo00OOOO0/OooOO0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo00OOOO0/OooO00o;

    invoke-direct {v0}, Lo00OOOO0/OooO00o;-><init>()V

    iput-object v0, p0, Lo00OOOO0/OooOOO0;->OooO0O0:Lo00OOOO0/OooOO0O;

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00OOOO0/OooOOO0;->OooO0O0:Lo00OOOO0/OooOO0O;

    return-void
.end method

.method public static OooO0O0(Lo00OOOO0/OooOO0O;)Lo00OOOO0/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "HTTP context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo00OOOO0/OooOOO0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lo00OOOO0/OooOOO0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lo00OOOO0/OooOOO0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo00OOOO0/OooOOO0;-><init>(Lo00OOOO0/OooOO0O;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static OooO0OO()Lo00OOOO0/OooOOO0;
    .locals 2

    .line 1
    new-instance v0, Lo00OOOO0/OooOOO0;

    .line 2
    .line 3
    new-instance v1, Lo00OOOO0/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1}, Lo00OOOO0/OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo00OOOO0/OooOOO0;-><init>(Lo00OOOO0/OooOO0O;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO()Lo00OO0O0/o00Ooo;
    .locals 2

    .line 1
    const-string v0, "http.target_host"

    .line 2
    .line 3
    const-class v1, Lo00OO0O0/o00Ooo;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo00OOOO0/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo00OO0O0/o00Ooo;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooOOO0;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Attribute class"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00OOOO0/OooOOO0;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Class;)Lo00OO0O0/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo00OO0O0/OooOo;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "http.connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo00OOOO0/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00OO0O0/OooOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0o0()Lo00OO0O0/OooOo;
    .locals 2

    .line 1
    const-string v0, "http.connection"

    .line 2
    .line 3
    const-class v1, Lo00OO0O0/OooOo;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo00OOOO0/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo00OO0O0/OooOo;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooO0oO()Lo00OO0O0/o0ooOOo;
    .locals 2

    .line 1
    const-string v0, "http.request"

    .line 2
    .line 3
    const-class v1, Lo00OO0O0/o0ooOOo;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo00OOOO0/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo00OO0O0/o0ooOOo;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooO0oo()Lo00OO0O0/o0OO00O;
    .locals 2

    .line 1
    const-string v0, "http.response"

    .line 2
    .line 3
    const-class v1, Lo00OO0O0/o0OO00O;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo00OOOO0/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo00OO0O0/o0OO00O;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooOO0()Z
    .locals 2

    .line 1
    const-string v0, "http.request_sent"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo00OOOO0/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public OooOO0O(Lo00OO0O0/o00Ooo;)V
    .locals 1

    .line 1
    const-string v0, "http.target_host"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo00OOOO0/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooOOO0;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00OOOO0/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooOOO0;->OooO0O0:Lo00OOOO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00OOOO0/OooOO0O;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
