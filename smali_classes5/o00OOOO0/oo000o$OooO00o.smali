.class public Lo00OOOO0/oo000o$OooO00o;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lo00OOOO0/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOOO0/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooO00o:Lo00OOOO0/o00O0O;


# direct methods
.method public constructor <init>(Lo00OOOO0/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OOOO0/oo000o$OooO00o;->OooO00o:Lo00OOOO0/o00O0O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o0ooOOo;)Lo00OOOO0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/oo000o$OooO00o;->OooO00o:Lo00OOOO0/o00O0O;

    .line 2
    .line 3
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lo00OO0O0/o0000O0O;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lo00OOOO0/o00O0O;->lookup(Ljava/lang/String;)Lo00OOOO0/Oooo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
