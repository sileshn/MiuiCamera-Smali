.class public Lo00OOOO0/o0Oo0oo;
.super Ljava/lang/Object;
.source "RequestDate.java"

# interfaces
.implements Lo00OO0O0/o0Oo0oo;


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
    sput-object v0, Lo00OOOO0/o0Oo0oo;->o0000o:Lo00OOOO0/OooOOO;

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
.method public OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lo00OO0O0/o0OoOo0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Date"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lo00OOOO0/o0Oo0oo;->o0000o:Lo00OOOO0/OooOOO;

    .line 19
    .line 20
    invoke-virtual {p2}, Lo00OOOO0/OooOOO;->OooO00o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p0, p2}, Lo00OO0O0/o00oO0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
