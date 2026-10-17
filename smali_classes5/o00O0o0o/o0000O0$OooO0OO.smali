.class public abstract Lo00O0o0o/o0000O0$OooO0OO;
.super Ljava/lang/Object;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o0o/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO0OO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo00O0o0o/o0000O0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00O0o0o/o0000O0$OooO0OO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Lo00O0o0o/o0000O0;)J
.end method

.method public OooO0O0(Lo00O0o0o/o0000O0;Lo00O0o0o/o0000O0$OooO0O0;J)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo00O0o0o/o0000O0$OooO0O0;->OooO00o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1}, Lo00O0o0o/o0000O0$OooO0OO;->OooO00o(Lo00O0o0o/o0000O0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmp-long p0, p3, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public abstract OooO0OO(Lo00O0o0o/o0000O0;Lo00O0o0o/o0000O0$OooO0O0;Lo00O0o0o/o0000O0$OooO0O0;)Z
.end method
