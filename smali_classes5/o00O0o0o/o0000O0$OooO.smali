.class public Lo00O0o0o/o0000O0$OooO;
.super Lo00O0o0o/o0000O0$OooO0OO;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o0o/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo00O0o0o/o0000O0$OooO0OO;-><init>(Lo00O0o0o/o0000O0$OooO00o;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo00O0o0o/o0000O0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00O0o0o/o0000O0$OooO;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00O0o0o/o0000O0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00O0o0o/o0000O0;->OooO()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public OooO0OO(Lo00O0o0o/o0000O0;Lo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0000O0$OooO0O0;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lo00O0o0o/o0000O0$OooO0O0;->OooO00o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lo00O0o0o/o0000O0$OooO0O0;->OooO00o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lo00O0o0o/o0000O0$OooO0O0;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lo00O0o0o/o0000O0;->OooOO0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
