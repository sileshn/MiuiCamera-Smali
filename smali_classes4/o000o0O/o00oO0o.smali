.class public final Lo000o0O/o00oO0o;
.super Ljava/lang/Object;
.source "UProgressionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0005\u001a*\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo000Oo0O/o00OO000;",
        "a",
        "b",
        "c",
        "OooO00o",
        "(III)I",
        "Lo000Oo0O/oo0O;",
        "OooO0O0",
        "(JJJ)J",
        "start",
        "end",
        "",
        "step",
        "OooO0Oo",
        "",
        "OooO0OO",
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
.method public static final OooO00o(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lo000Oo0O/o0;->OooO0o0(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lo000Oo0O/o0;->OooO0o0(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lo000Oo0O/o0;->OooO0OO(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p0, p2

    .line 22
    invoke-static {p0}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final OooO0O0(JJJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p4, p5}, Lo000Oo0O/o0;->OooO(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lo000Oo0O/o0;->OooO(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lo000Oo0O/o0;->OooO0oO(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long/2addr p0, p4

    .line 22
    invoke-static {p0, p1}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static final OooO0OO(JJJ)J
    .locals 7
    .annotation build Lo000Oo0O/o00;
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lo000Oo0O/o0;->OooO0oO(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4, p5}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide v1, p2

    .line 19
    move-wide v3, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lo000o0O/o00oO0o;->OooO0O0(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr p2, p0

    .line 25
    invoke-static {p2, p3}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-gez v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lo000Oo0O/o0;->OooO0oO(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    neg-long p4, p4

    .line 40
    invoke-static {p4, p5}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    move-wide v0, p0

    .line 45
    move-wide v2, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lo000o0O/o00oO0o;->OooO0O0(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    add-long/2addr p2, p0

    .line 51
    invoke-static {p2, p3}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    :goto_0
    return-wide p2

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Step is zero."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final OooO0Oo(III)I
    .locals 1
    .annotation build Lo000Oo0O/o00;
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo000Oo0O/o0;->OooO0OO(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p0, p2}, Lo000o0O/o00oO0o;->OooO00o(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-static {p1}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-gez p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo000Oo0O/o0;->OooO0OO(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    neg-int p2, p2

    .line 34
    invoke-static {p2}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lo000o0O/o00oO0o;->OooO00o(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p1, p0

    .line 43
    invoke-static {p1}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Step is zero."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
