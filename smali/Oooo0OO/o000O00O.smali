.class public final LOooo0OO/o000O00O;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo0OO/o000O00O$OooO00o;
    }
.end annotation


# instance fields
.field public OooO:[LOooo0OO/o000O00O$OooO00o;

.field public final OooO00o:LOooo0OO/o0000O0;

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:[LOooo0OO/o000O00O$OooO00o;

.field public OooO0oO:LOooo0OO/o0000O00;

.field public OooO0oo:I


# direct methods
.method public constructor <init>(LOooo0OO/o0000O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0OO/o000O00O;->OooO00o:LOooo0OO/o0000O0;

    .line 5
    .line 6
    const/16 p1, 0x100

    .line 7
    .line 8
    new-array p1, p1, [LOooo0OO/o000O00O$OooO00o;

    .line 9
    .line 10
    iput-object p1, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 14
    .line 15
    new-instance p1, LOooo0OO/o0000O00;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-direct {p1, v0}, LOooo0OO/o0000O00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO(LOooo0OO/o000O00O$OooO00o;)I
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [LOooo0OO/o000O00O$OooO00o;

    .line 8
    .line 9
    iput-object v0, p0, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LOooo0OO/o000O00O;->OooO0oo:I

    .line 12
    .line 13
    iget-object v1, p0, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [LOooo0OO/o000O00O$OooO00o;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 31
    .line 32
    iget v1, p0, LOooo0OO/o000O00O;->OooO0oo:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LOooo0OO/o000O00O;->OooO0oo:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, LOooo0OO/o000O00;->OooO00o:I

    .line 45
    .line 46
    return p0
.end method

.method public OooO00o(II)LOooo0OO/o000O00;
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    add-int v1, p1, p2

    .line 5
    .line 6
    and-int v7, v1, v0

    .line 7
    .line 8
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    rem-int v1, v7, v1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v0, LOooo0OO/o000O00;->OooO0O0:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget v1, v0, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    iget-wide v1, v0, LOooo0OO/o000O00;->OooO0o:J

    .line 26
    .line 27
    int-to-long v3, p2

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 43
    .line 44
    .line 45
    new-instance v0, LOooo0OO/o000O00O$OooO00o;

    .line 46
    .line 47
    iget v3, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 48
    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    iput v1, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 52
    .line 53
    int-to-long v5, p2

    .line 54
    move-object v2, v0

    .line 55
    move v4, p1

    .line 56
    invoke-direct/range {v2 .. v7}, LOooo0OO/o000O00O$OooO00o;-><init>(IIJI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public OooO0O0(IJ)LOooo0OO/o000O00;
    .locals 8

    .line 1
    long-to-int v0, p2

    .line 2
    add-int/2addr v0, p1

    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int v7, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    rem-int v1, v7, v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, LOooo0OO/o000O00;->OooO0O0:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iget v1, v0, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    iget-wide v1, v0, LOooo0OO/o000O00;->OooO0o:J

    .line 32
    .line 33
    cmp-long v1, v1, p2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v0, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v3, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 42
    .line 43
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2, p3}, LOooo0OO/o0000O00;->OooO(J)LOooo0OO/o0000O00;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 57
    .line 58
    new-instance v0, LOooo0OO/o000O00O$OooO00o;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move v4, p1

    .line 62
    move-wide v5, p2

    .line 63
    invoke-direct/range {v2 .. v7}, LOooo0OO/o000O00O$OooO00o;-><init>(IIJI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public OooO0OO(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOooo0OO/o000O00O$OooO00o;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p1

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int v10, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    rem-int v1, v10, v1

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v0, LOooo0OO/o000O00;->OooO0O0:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    iget v1, v0, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 35
    .line 36
    if-ne v1, v10, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LOooo0OO/o000O00;->OooO0OO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LOooo0OO/o000O00;->OooO0Oo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, v0, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-virtual {p0, v1, p2}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, LOooo0OO/o000O00;->OooO00o:I

    .line 74
    .line 75
    invoke-virtual {p0, p3, p4}, LOooo0OO/o000O00O;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, p1, v1, v2}, LOooo0OO/o0000O00;->OooO0o0(III)LOooo0OO/o0000O00;

    .line 80
    .line 81
    .line 82
    new-instance v0, LOooo0OO/o000O00O$OooO00o;

    .line 83
    .line 84
    iget v3, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 85
    .line 86
    add-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    iput v1, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move v4, p1

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    move-object v7, p4

    .line 97
    invoke-direct/range {v2 .. v10}, LOooo0OO/o000O00O$OooO00o;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int v8, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    rem-int v2, v8, v2

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v2, v0, LOooo0OO/o000O00;->OooO0O0:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iget v2, v0, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LOooo0OO/o000O00;->OooO0Oo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget p0, v0, LOooo0OO/o000O00;->OooO00o:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    iget-object v0, v0, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, p2}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, LOooo0OO/o0000O00;->OooO0o0(III)LOooo0OO/o0000O00;

    .line 68
    .line 69
    .line 70
    new-instance v0, LOooo0OO/o000O00O$OooO00o;

    .line 71
    .line 72
    iget v4, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 73
    .line 74
    add-int/lit8 v1, v4, 0x1

    .line 75
    .line 76
    iput v1, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v3 .. v8}, LOooo0OO/o000O00O$OooO00o;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p0, p0, LOooo0OO/o000O00;->OooO00o:I

    .line 91
    .line 92
    return p0
.end method

.method public OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget-object v1, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    rem-int v2, v0, v2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, v1, LOooo0OO/o000O00;->OooO0O0:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget v2, v1, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v1, v1, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, p1, v2}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 46
    .line 47
    .line 48
    new-instance v1, LOooo0OO/o000O00O$OooO00o;

    .line 49
    .line 50
    iget v2, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    iput v3, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, p2, v0}, LOooo0OO/o000O00O$OooO00o;-><init>(IILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    iget-object v2, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    rem-int v3, v0, v3

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, LOooo0OO/o000O00;->OooO0O0:I

    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    iget v3, v2, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget p0, v2, LOooo0OO/o000O00;->OooO00o:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    iget-object v2, v2, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, LOooo0OO/o0000O00;->OooOO0O(Ljava/lang/String;)LOooo0OO/o0000O00;

    .line 49
    .line 50
    .line 51
    new-instance v2, LOooo0OO/o000O00O$OooO00o;

    .line 52
    .line 53
    iget v3, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    iput v4, p0, LOooo0OO/o000O00O;->OooO0o:I

    .line 58
    .line 59
    invoke-direct {v2, v3, v1, p1, v0}, LOooo0OO/o000O00O$OooO00o;-><init>(IILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p0, p0, LOooo0OO/o000O00;->OooO00o:I

    .line 67
    .line 68
    return p0
.end method

.method public OooO0oO(II)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    int-to-long v3, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-long v1, p2

    .line 9
    int-to-long v3, p1

    .line 10
    :goto_0
    shl-long/2addr v3, v0

    .line 11
    or-long v0, v1, v3

    .line 12
    .line 13
    move-wide v5, v0

    .line 14
    add-int/lit16 v0, p1, 0x82

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int v7, v0, v1

    .line 21
    .line 22
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    rem-int v1, v7, v1

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, v0, LOooo0OO/o000O00;->OooO0O0:I

    .line 32
    .line 33
    const/16 v2, 0x82

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, v0, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, LOooo0OO/o000O00;->OooO0o:J

    .line 42
    .line 43
    cmp-long v1, v1, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget p0, v0, LOooo0OO/o000O00;->OooO0oO:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    iget-object v0, v0, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    iget-object p1, p1, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 58
    .line 59
    aget-object p2, v0, p2

    .line 60
    .line 61
    iget-object p2, p2, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO00o:LOooo0OO/o0000O0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LOooo0OO/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance p2, LOooo0OO/o000O00O$OooO00o;

    .line 74
    .line 75
    iget v3, p0, LOooo0OO/o000O00O;->OooO0oo:I

    .line 76
    .line 77
    const/16 v4, 0x82

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v2 .. v7}, LOooo0OO/o000O00O$OooO00o;-><init>(IIJI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, LOooo0OO/o000O00O;->OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput p1, p0, LOooo0OO/o000O00;->OooO0oO:I

    .line 88
    .line 89
    return p1
.end method

.method public OooO0oo(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    iget-object v2, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    rem-int v3, v0, v3

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v3, v2, LOooo0OO/o000O00;->OooO0O0:I

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    iget v3, v2, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget p0, v2, LOooo0OO/o000O00;->OooO00o:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v2, v2, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, LOooo0OO/o000O00O$OooO00o;

    .line 44
    .line 45
    iget v3, p0, LOooo0OO/o000O00O;->OooO0oo:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, p1, v0}, LOooo0OO/o000O00O$OooO00o;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, LOooo0OO/o000O00O;->OooO(LOooo0OO/o000O00O$OooO00o;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public OooOO0(Ljava/lang/String;I)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x81

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int v9, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    rem-int v2, v9, v2

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v0, LOooo0OO/o000O00;->OooO0O0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    iget v2, v0, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 28
    .line 29
    if-ne v2, v9, :cond_0

    .line 30
    .line 31
    iget-wide v2, v0, LOooo0OO/o000O00;->OooO0o:J

    .line 32
    .line 33
    int-to-long v4, p2

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget p0, v0, LOooo0OO/o000O00;->OooO00o:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    iget-object v0, v0, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, LOooo0OO/o000O00O$OooO00o;

    .line 53
    .line 54
    iget v4, p0, LOooo0OO/o000O00O;->OooO0oo:I

    .line 55
    .line 56
    const/16 v5, 0x81

    .line 57
    .line 58
    int-to-long v7, p2

    .line 59
    move-object v3, v0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v3 .. v9}, LOooo0OO/o000O00O$OooO00o;-><init>(IILjava/lang/String;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LOooo0OO/o000O00O;->OooO(LOooo0OO/o000O00O$OooO00o;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final OooOO0O(LOooo0OO/o000O00O$OooO00o;)LOooo0OO/o000O00O$OooO00o;
    .locals 7

    .line 1
    iget v0, p0, LOooo0OO/o000O00O;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    mul-int/lit8 v2, v2, 0x3

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    if-le v0, v2, :cond_2

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v2, v1, [LOooo0OO/o000O00O$OooO00o;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v4, v3, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 30
    .line 31
    rem-int/2addr v4, v1

    .line 32
    iget-object v5, v3, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 33
    .line 34
    aget-object v6, v2, v4

    .line 35
    .line 36
    iput-object v6, v3, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 46
    .line 47
    :cond_2
    iget v0, p0, LOooo0OO/o000O00O;->OooO0Oo:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LOooo0OO/o000O00O;->OooO0Oo:I

    .line 52
    .line 53
    iget v0, p1, LOooo0OO/o000O00O$OooO00o;->OooO0oo:I

    .line 54
    .line 55
    iget-object p0, p0, LOooo0OO/o000O00O;->OooO0o0:[LOooo0OO/o000O00O$OooO00o;

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    rem-int/2addr v0, v1

    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    iput-object v1, p1, LOooo0OO/o000O00O$OooO00o;->OooO:LOooo0OO/o000O00O$OooO00o;

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    return-object p1
.end method

.method public OooOO0o(ILjava/lang/String;)I
    .locals 0

    .line 1
    iput p1, p0, LOooo0OO/o000O00O;->OooO0O0:I

    .line 2
    .line 3
    iput-object p2, p0, LOooo0OO/o000O00O;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1, p2}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, LOooo0OO/o000O00;->OooO00o:I

    .line 11
    .line 12
    return p0
.end method
