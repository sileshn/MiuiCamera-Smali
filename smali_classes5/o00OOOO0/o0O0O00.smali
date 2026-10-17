.class public Lo00OOOO0/o0O0O00;
.super Ljava/lang/Object;
.source "RequestUserAgent.java"

# interfaces
.implements Lo00OO0O0/o0Oo0oo;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lo00OOOO0/o0O0O00;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00OOOO0/o0O0O00;->o0000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "User-Agent"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lo00OO0O0/o00oO0o;->OooOO0()Lo0o0Oo/OooOOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "http.useragent"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo00OOOO0/o0O0O00;->o0000o:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lo00OO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
