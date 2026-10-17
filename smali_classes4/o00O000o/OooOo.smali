.class public final Lo00O000o/OooOo;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\"\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\"\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "",
        "longNs",
        "Lo00O000o/OooO0o;",
        "duration",
        "OooO0O0",
        "(JJ)J",
        "durationNs",
        "OooO00o",
        "(JJJ)J",
        "OooO0OO",
        "valueNs",
        "originNs",
        "OooO0Oo",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final OooO00o(JJJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lo00O000o/OooO0o;->OoooOoO(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    xor-long p2, p0, p4

    .line 8
    .line 9
    const-wide/16 p4, 0x0

    .line 10
    .line 11
    cmp-long p2, p2, p4

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Summing infinities of different signs"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final OooO0O0(JJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lo00O000o/OooO0o;->Oooo0OO(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    sub-long v2, p0, v0

    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    const-wide v6, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v6

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-wide v0, p0

    .line 20
    move-wide v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lo00O000o/OooOo;->OooO00o(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    sub-long v2, v4, v0

    .line 27
    .line 28
    or-long/2addr v0, v2

    .line 29
    cmp-long v0, v0, v6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lo00O000o/OooOo;->OooO0OO(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    add-long p2, p0, v4

    .line 39
    .line 40
    xor-long v0, p0, p2

    .line 41
    .line 42
    xor-long v2, v4, p2

    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    const-wide/high16 v6, -0x8000000000000000L

    .line 56
    .line 57
    :cond_2
    return-wide v6

    .line 58
    :cond_3
    return-wide p2
.end method

.method public static final OooO0OO(JJ)J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, p3, v0}, Lo00O000o/OooO0o;->OooOO0o(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lo00O000o/OooO0o;->Oooo0OO(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    or-long/2addr v2, v4

    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    long-to-double p0, p0

    .line 24
    sget-object v0, Lo00O000o/OooOO0O;->o0000oO0:Lo00O000o/OooOO0O;

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Lo00O000o/OooO0o;->o0OoOo0(JLo00O000o/OooOO0O;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    add-double/2addr p0, p2

    .line 31
    double-to-long p0, p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    invoke-static {p0, p1, v0, v1}, Lo00O000o/OooOo;->OooO0O0(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1, v0, v1}, Lo00O000o/OooOo;->OooO0O0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final OooO0Oo(JJ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long v2, p2, v0

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lo00O000o/OooOO0O;->o000O000:Lo00O000o/OooOO0O;

    .line 16
    .line 17
    invoke-static {p2, p3, p0}, Lo00O000o/OooOO0;->o00Oo0(JLo00O000o/OooOO0O;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lo00O000o/OooO0o;->o00oO0O(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    sub-long v0, p0, p2

    .line 27
    .line 28
    xor-long v2, v0, p0

    .line 29
    .line 30
    xor-long v4, v0, p2

    .line 31
    .line 32
    not-long v4, v4

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    const v0, 0xf4240

    .line 41
    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    div-long v2, p0, v0

    .line 45
    .line 46
    div-long v4, p2, v0

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    rem-long/2addr p0, v0

    .line 50
    rem-long/2addr p2, v0

    .line 51
    sub-long/2addr p0, p2

    .line 52
    sget-object p2, Lo00O000o/OooO0o;->o0000oO0:Lo00O000o/OooO0o$OooO00o;

    .line 53
    .line 54
    sget-object p2, Lo00O000o/OooOO0O;->o0000oOo:Lo00O000o/OooOO0O;

    .line 55
    .line 56
    invoke-static {v2, v3, p2}, Lo00O000o/OooOO0;->o00Oo0(JLo00O000o/OooOO0O;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    sget-object v0, Lo00O000o/OooOO0O;->o0000oO0:Lo00O000o/OooOO0O;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lo00O000o/OooOO0;->o00Oo0(JLo00O000o/OooOO0O;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p2, p3, p0, p1}, Lo00O000o/OooO0o;->OooooO0(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_1
    sget-object p0, Lo00O000o/OooO0o;->o0000oO0:Lo00O000o/OooO0o$OooO00o;

    .line 72
    .line 73
    sget-object p0, Lo00O000o/OooOO0O;->o0000oO0:Lo00O000o/OooOO0O;

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lo00O000o/OooOO0;->o00Oo0(JLo00O000o/OooOO0O;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method
