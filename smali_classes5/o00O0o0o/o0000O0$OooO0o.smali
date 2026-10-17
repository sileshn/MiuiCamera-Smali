.class public Lo00O0o0o/o0000O0$OooO0o;
.super Lo00O0o0o/o0000O0$OooO0OO;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o0o/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
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
    invoke-direct {p0}, Lo00O0o0o/o0000O0$OooO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00O0o0o/o0000O0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00O0o0o/o0000O0;->OooOO0O()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public OooO0OO(Lo00O0o0o/o0000O0;Lo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0000O0$OooO0O0;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lo00O0o0o/o0000O0$OooO0O0;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lo00O0o0o/o0000O0;->OooOO0o()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
