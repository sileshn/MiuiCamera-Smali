.class public Lo00OOOO0/o000000O;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Lo00OO0O0/o0O0O00;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oOO:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final o0000o:Lo00OOOO0/OooOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OOOO0/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOOO0/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OOOO0/o000000O;->o0000o:Lo00OOOO0/OooOOO;

    .line 7
    .line 8
    return-void
.end method

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
.method public OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 p2, 0xc8

    .line 15
    .line 16
    if-lt p0, p2, :cond_0

    .line 17
    .line 18
    const-string p0, "Date"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lo00OOOO0/o000000O;->o0000o:Lo00OOOO0/OooOOO;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo00OOOO0/OooOOO;->OooO00o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p0, p2}, Lo00OO0O0/o00oO0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
