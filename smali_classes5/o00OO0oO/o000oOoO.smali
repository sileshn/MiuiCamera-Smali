.class public Lo00OO0oO/o000oOoO;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactory.java"

# interfaces
.implements Lo00OO0O0/oo0o0Oo;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0O0:Lo00OO0oO/o000oOoO;


# instance fields
.field public final OooO00o:Lo00OO0O0/o0000O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO0oO/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0oO/o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO0oO/o000oOoO;->OooO0O0:Lo00OO0oO/o000oOoO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lo00OO0oO/o00O0O;->OooO00o:Lo00OO0oO/o00O0O;

    invoke-direct {p0, v0}, Lo00OO0oO/o000oOoO;-><init>(Lo00OO0O0/o0000O0;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0O0/o0000O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OO0O0/o0000O0;

    iput-object p1, p0, Lo00OO0oO/o000oOoO;->OooO00o:Lo00OO0O0/o0000O0;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o000OO;Lo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;
    .locals 2

    .line 1
    const-string v0, "Status line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOO0O/OooOOOO;

    .line 7
    .line 8
    iget-object v1, p0, Lo00OO0oO/o000oOoO;->OooO00o:Lo00OO0O0/o0000O0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo00OO0oO/o000oOoO;->OooO0OO(Lo00OOOO0/OooOO0O;)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lo00OOO0O/OooOOOO;-><init>(Lo00OO0O0/o000OO;Lo00OO0O0/o0000O0;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public OooO0O0(Lo00OO0O0/o0000oo;ILo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;
    .locals 2

    .line 1
    const-string v0, "HTTP version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lo00OO0oO/o000oOoO;->OooO0OO(Lo00OOOO0/OooOO0O;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lo00OO0oO/o000oOoO;->OooO00o:Lo00OO0O0/o0000O0;

    .line 11
    .line 12
    invoke-interface {v0, p2, p3}, Lo00OO0O0/o0000O0;->OooO00o(ILjava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo00OOO0O/o0OoOo0;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, Lo00OOO0O/o0OoOo0;-><init>(Lo00OO0O0/o0000oo;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo00OOO0O/OooOOOO;

    .line 22
    .line 23
    iget-object p0, p0, Lo00OO0oO/o000oOoO;->OooO00o:Lo00OO0O0/o0000O0;

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, p3}, Lo00OOO0O/OooOOOO;-><init>(Lo00OO0O0/o000OO;Lo00OO0O0/o0000O0;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public OooO0OO(Lo00OOOO0/OooOO0O;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
