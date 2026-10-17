.class public Lo00OOOO0/o00000;
.super Ljava/lang/Object;
.source "ResponseServer.java"

# interfaces
.implements Lo00OO0O0/o0O0O00;


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
    invoke-direct {p0, v0}, Lo00OOOO0/o00000;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00OOOO0/o00000;->o0000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "Server"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo00OOOO0/o00000;->o0000o:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lo00OO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
