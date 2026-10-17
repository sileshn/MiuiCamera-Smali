.class public final LOooo0OO/o000O0o;
.super Ljava/lang/Object;
.source "MethodWriter.java"


# instance fields
.field public OooO:I

.field public OooO00o:LOooo0OO/o000O0o;

.field public final OooO0O0:LOooo0OO/o000O00O;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/String;

.field public OooO0oo:I

.field public final OooOO0:LOooo0OO/o0000O00;

.field public OooOO0O:I

.field public OooOO0o:LOooo0OO/o0000O00;

.field public OooOOO:LOooo0OO/o000;

.field public OooOOO0:LOooo0OO/o000;

.field public OooOOOO:LOooo0OO/o000;

.field public OooOOOo:[I

.field public OooOOo:Z

.field public OooOOo0:[I

.field public OooOOoo:I


# direct methods
.method public constructor <init>(LOooo0OO/o000O00O;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 5
    .line 6
    const-string v0, "<init>"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    or-int/2addr v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p2

    .line 19
    :goto_0
    iput v0, p0, LOooo0OO/o000O0o;->OooO0OO:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LOooo0OO/o000O0o;->OooO0Oo:I

    .line 26
    .line 27
    iput-object p3, p0, LOooo0OO/o000O0o;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LOooo0OO/o000O0o;->OooO0o:I

    .line 34
    .line 35
    iput-object p4, p0, LOooo0OO/o000O0o;->OooO0oO:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, LOooo0OO/o0000O00;

    .line 38
    .line 39
    invoke-direct {p1, p5}, LOooo0OO/o0000O00;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 43
    .line 44
    invoke-static {p4}, LOooo0OO/o000O0;->OooO0O0(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    shr-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    and-int/lit8 p2, p2, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :cond_1
    iput p1, p0, LOooo0OO/o000O0o;->OooO:I

    .line 57
    .line 58
    new-instance p1, LOooo0OO/o000;

    .line 59
    .line 60
    invoke-direct {p1}, LOooo0OO/o000;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LOooo0OO/o000O0o;->OooOOO0:LOooo0OO/o000;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LOooo0OO/o000O0o;->OooOOOO(LOooo0OO/o000;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOo:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LOooo0OO/o0000O00;

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    invoke-direct {v0, v1}, LOooo0OO/o0000O00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LOooo0OO/o000O0o;->OooO0o0()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LOooo0OO/o000O0o;->OooOO0O:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LOooo0OO/o000O0o;->OooOO0O:I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 28
    .line 29
    iput-object v0, p0, LOooo0OO/o000O0o;->OooOOOo:[I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 33
    .line 34
    return-void
.end method

.method public final OooO00o(LOooo0OO/o000;)V
    .locals 2

    .line 1
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 2
    .line 3
    new-instance v0, LOooo0OO/o000OO;

    .line 4
    .line 5
    iget-object v1, p0, LOooo0OO/o000;->OooO0oo:LOooo0OO/o000OO;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LOooo0OO/o000OO;-><init>(LOooo0OO/o000;LOooo0OO/o000OO;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooo0OO/o000;->OooO0oo:LOooo0OO/o000OO;

    .line 11
    .line 12
    return-void
.end method

.method public OooO0O0()I
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 15
    .line 16
    const-string v2, "Code"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 22
    .line 23
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v2, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 35
    .line 36
    const-string v3, "StackMapTable"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 42
    .line 43
    iget p0, p0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    add-int v1, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, LOooOooo/o0000O0O;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Method too large: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 64
    .line 65
    iget-object v2, v2, LOooo0OO/o000O00O;->OooO0OO:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LOooo0OO/o000O0o;->OooO0o0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LOooo0OO/o000O0o;->OooO0oO:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", length "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 96
    .line 97
    iget p0, p0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_0
    return v1
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    new-instance v0, LOooo0OO/o000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo0OO/o000;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOooo0OO/o0000OO0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LOooo0OO/o0000OO0;-><init>(LOooo0OO/o000;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 12
    .line 13
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 14
    .line 15
    iget-object v2, v1, LOooo0OO/o0000O00;->OooO00o:[B

    .line 16
    .line 17
    iget v1, v1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LOooo0OO/o000;->OooO0Oo([BI)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOOO:LOooo0OO/o000;

    .line 23
    .line 24
    iput-object v0, v1, LOooo0OO/o000;->OooO0oO:LOooo0OO/o000;

    .line 25
    .line 26
    iput-object v0, p0, LOooo0OO/o000O0o;->OooOOO:LOooo0OO/o000;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 30
    .line 31
    return-void
.end method

.method public final OooO0Oo(II)V
    .locals 9

    .line 1
    :goto_0
    if-ge p1, p2, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 8
    .line 9
    const/high16 v2, -0x4000000

    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x1a

    .line 13
    .line 14
    const/high16 v3, 0x800000

    .line 15
    .line 16
    const/high16 v4, 0x3c00000

    .line 17
    .line 18
    const v5, 0xfffff

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    and-int v2, v0, v5

    .line 25
    .line 26
    and-int/2addr v0, v4

    .line 27
    const/high16 v4, 0x400000

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/high16 v3, 0xc00000

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 44
    .line 45
    iget-object v1, v1, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 46
    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    iget-wide v1, v1, LOooo0OO/o000O00;->OooO0o:J

    .line 50
    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {v1, v6}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 68
    .line 69
    iget-object v3, v1, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 70
    .line 71
    aget-object v2, v3, v2

    .line 72
    .line 73
    iget-object v2, v2, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v2}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, LOooo0OO/o000O00;->OooO00o:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v2}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x5b

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move v2, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    and-int v2, v0, v4

    .line 108
    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    const/16 v2, 0x4c

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 117
    .line 118
    iget-object v2, v2, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 119
    .line 120
    and-int/2addr v0, v5

    .line 121
    aget-object v0, v2, v0

    .line 122
    .line 123
    iget-object v0, v0, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x3b

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    and-int/2addr v0, v5

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v0, v2, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v0, v2, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    if-eq v0, v2, :cond_7

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eq v0, v2, :cond_6

    .line 146
    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_0
    const/16 v0, 0x53

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    const/16 v0, 0x43

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_2
    const/16 v0, 0x42

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    const/16 v0, 0x5a

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v0, 0x4a

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/16 v0, 0x44

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/16 v0, 0x46

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/16 v0, 0x49

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v6}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v6, v2}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v1, v1, LOooo0OO/o000O00;->OooO00o:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 220
    .line 221
    .line 222
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(LOooo0OO/o0000O00;)V
    .locals 5

    .line 1
    iget v0, p0, LOooo0OO/o000O0o;->OooO0OO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LOooo0OO/o000O0o;->OooO0Oo:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LOooo0OO/o000O0o;->OooO0o:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 21
    .line 22
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 35
    .line 36
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iget-object v3, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget v3, v3, LOooo0OO/o0000O00;->OooO0O0:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    iget-object v3, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 56
    .line 57
    const-string v4, "Code"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v3}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v3, p0, LOooo0OO/o000O0o;->OooO0oo:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v3, p0, LOooo0OO/o000O0o;->OooO:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 84
    .line 85
    iget v3, v3, LOooo0OO/o0000O00;->OooO0O0:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 92
    .line 93
    iget-object v4, v3, LOooo0OO/o0000O00;->OooO00o:[B

    .line 94
    .line 95
    iget v3, v3, LOooo0OO/o0000O00;->OooO0O0:I

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2, v3}, LOooo0OO/o0000O00;->OooO0oO([BII)LOooo0OO/o0000O00;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 111
    .line 112
    const-string v1, "StackMapTable"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LOooo0OO/o000O00O;->OooO0o0(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 123
    .line 124
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v0, p0, LOooo0OO/o000O0o;->OooOO0O:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 139
    .line 140
    iget-object v0, p0, LOooo0OO/o0000O00;->OooO00o:[B

    .line 141
    .line 142
    iget p0, p0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2, p0}, LOooo0OO/o0000O00;->OooO0oO([BII)LOooo0OO/o0000O00;

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final OooO0o0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    aget v4, v1, v4

    .line 10
    .line 11
    iget v5, v0, LOooo0OO/o000O0o;->OooOO0O:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    aget v1, v1, v6

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget v1, v1, v6

    .line 20
    .line 21
    iget-object v5, v0, LOooo0OO/o000O0o;->OooOOOo:[I

    .line 22
    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    sub-int/2addr v1, v5

    .line 26
    sub-int/2addr v1, v2

    .line 27
    :goto_0
    iget-object v5, v0, LOooo0OO/o000O0o;->OooOOOo:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    sub-int v7, v3, v5

    .line 32
    .line 33
    const/16 v8, 0xfc

    .line 34
    .line 35
    const/16 v9, 0xf8

    .line 36
    .line 37
    const/16 v10, 0xf7

    .line 38
    .line 39
    const/16 v11, 0x40

    .line 40
    .line 41
    const/16 v12, 0xff

    .line 42
    .line 43
    const/16 v13, 0xfb

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    move v2, v8

    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    if-ge v1, v11, :cond_1

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v2, v13

    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    move v2, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez v7, :cond_4

    .line 62
    .line 63
    if-ne v4, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x3f

    .line 66
    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    move v2, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move v2, v12

    .line 74
    :goto_2
    if-eq v2, v12, :cond_6

    .line 75
    .line 76
    const/4 v15, 0x3

    .line 77
    :goto_3
    if-ge v6, v5, :cond_6

    .line 78
    .line 79
    if-ge v6, v3, :cond_6

    .line 80
    .line 81
    iget-object v14, v0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 82
    .line 83
    aget v14, v14, v15

    .line 84
    .line 85
    iget-object v12, v0, LOooo0OO/o000O0o;->OooOOOo:[I

    .line 86
    .line 87
    aget v12, v12, v15

    .line 88
    .line 89
    if-eq v14, v12, :cond_5

    .line 90
    .line 91
    const/16 v2, 0xff

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    const/16 v12, 0xff

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_4
    if-eqz v2, :cond_c

    .line 102
    .line 103
    if-eq v2, v11, :cond_b

    .line 104
    .line 105
    if-eq v2, v10, :cond_a

    .line 106
    .line 107
    if-eq v2, v9, :cond_9

    .line 108
    .line 109
    if-eq v2, v13, :cond_8

    .line 110
    .line 111
    if-eq v2, v8, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 114
    .line 115
    const/16 v5, 0xff

    .line 116
    .line 117
    invoke-virtual {v2, v5}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {v0, v2, v3}, LOooo0OO/o000O0o;->OooO0Oo(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 136
    .line 137
    .line 138
    add-int/2addr v4, v3

    .line 139
    invoke-virtual {v0, v3, v4}, LOooo0OO/o000O0o;->OooO0Oo(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v2, 0x3

    .line 144
    iget-object v4, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 145
    .line 146
    add-int/2addr v7, v13

    .line 147
    invoke-virtual {v4, v7}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 152
    .line 153
    .line 154
    add-int/2addr v5, v2

    .line 155
    add-int/2addr v3, v2

    .line 156
    invoke-virtual {v0, v5, v3}, LOooo0OO/o000O0o;->OooO0Oo(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v0, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 161
    .line 162
    invoke-virtual {v0, v13}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget-object v0, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 171
    .line 172
    add-int/2addr v7, v13

    .line 173
    invoke-virtual {v0, v7}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iget-object v2, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 182
    .line 183
    invoke-virtual {v2, v10}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v3, 0x3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x4

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, LOooo0OO/o000O0o;->OooO0Oo(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    iget-object v2, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 199
    .line 200
    add-int/2addr v1, v11

    .line 201
    invoke-virtual {v2, v1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v3, 0x3

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x4

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, LOooo0OO/o000O0o;->OooO0Oo(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    iget-object v0, v0, LOooo0OO/o000O0o;->OooOO0o:LOooo0OO/o0000O00;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(II)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public OooO0oo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v0, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3, p4}, LOooo0OO/o000O00O;->OooO0OO(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOooo0OO/o000O00O$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 16
    .line 17
    iget p4, p2, LOooo0OO/o000O00;->OooO00o:I

    .line 18
    .line 19
    invoke-virtual {p3, p1, p4}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p3, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p4, p2, p0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public OooOO0(III)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, p0, v0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput p3, p0, p1

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    return p0
.end method

.method public OooOO0O(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v1, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/16 v2, 0x84

    .line 10
    .line 11
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-gt p2, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, -0x80

    .line 18
    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, LOooo0OO/o0000O00;->OooO0OO(II)LOooo0OO/o0000O00;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v1, 0xc4

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p1}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, v2, p1, p2, p2}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public OooOO0o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v1, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2, v2}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xac

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xb1

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xbf

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LOooo0OO/o000O0o;->OooO0OO()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public OooOOO(ILOooo0OO/o000;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v1, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, p1, -0x21

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p1

    .line 15
    :goto_0
    iget-short v3, p2, LOooo0OO/o000;->OooO0O0:S

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v3, p2, LOooo0OO/o000;->OooO0OO:I

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    const/16 v1, -0x8000

    .line 25
    .line 26
    if-lt v3, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 30
    .line 31
    const-string/jumbo p1, "not supported"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 46
    .line 47
    iget v0, p1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, p1, v0, v3}, LOooo0OO/o000;->OooO0OO(LOooo0OO/o0000O00;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0, v2}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 58
    .line 59
    iget v0, p1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 60
    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-virtual {p2, p1, v0, v1}, LOooo0OO/o000;->OooO0OO(LOooo0OO/o0000O00;IZ)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v2, v1, v0, v0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LOooo0OO/o000;->OooO0O0()LOooo0OO/o000;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-short v1, p1, LOooo0OO/o000;->OooO0O0:S

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    int-to-short v1, v1

    .line 84
    iput-short v1, p1, LOooo0OO/o000;->OooO0O0:S

    .line 85
    .line 86
    invoke-virtual {p0, p2}, LOooo0OO/o000O0o;->OooO00o(LOooo0OO/o000;)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0xa7

    .line 90
    .line 91
    if-eq v2, p1, :cond_4

    .line 92
    .line 93
    new-instance v0, LOooo0OO/o000;

    .line 94
    .line 95
    invoke-direct {v0}, LOooo0OO/o000;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LOooo0OO/o000O0o;->OooOOOO(LOooo0OO/o000;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-ne v2, p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LOooo0OO/o000O0o;->OooO0OO()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public OooOOO0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v1, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LOooo0OO/o0000O00;->OooO0OO(II)LOooo0OO/o0000O00;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0, v0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public OooOOOO(LOooo0OO/o000;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOooo0OO/o000O0o;->OooOOo:Z

    .line 2
    .line 3
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 4
    .line 5
    iget-object v2, v1, LOooo0OO/o0000O00;->OooO00o:[B

    .line 6
    .line 7
    iget v1, v1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, LOooo0OO/o000;->OooO0Oo([BI)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, LOooo0OO/o000O0o;->OooOOo:Z

    .line 15
    .line 16
    iget-short v0, p1, LOooo0OO/o000;->OooO0O0:S

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v2, p1, LOooo0OO/o000;->OooO0OO:I

    .line 28
    .line 29
    iget v3, v1, LOooo0OO/o000;->OooO0OO:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-short p0, v1, LOooo0OO/o000;->OooO0O0:S

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    iput-short p0, v1, LOooo0OO/o000;->OooO0O0:S

    .line 40
    .line 41
    iget-object p0, v1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 42
    .line 43
    iput-object p0, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, LOooo0OO/o000O0o;->OooO00o(LOooo0OO/o000;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOO:LOooo0OO/o000;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v1, p1, LOooo0OO/o000;->OooO0OO:I

    .line 54
    .line 55
    iget v2, v0, LOooo0OO/o000;->OooO0OO:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-short v1, v0, LOooo0OO/o000;->OooO0O0:S

    .line 60
    .line 61
    iget-short v2, p1, LOooo0OO/o000;->OooO0O0:S

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    int-to-short v1, v1

    .line 67
    iput-short v1, v0, LOooo0OO/o000;->OooO0O0:S

    .line 68
    .line 69
    iget-object v1, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 70
    .line 71
    iput-object v1, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 72
    .line 73
    iput-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-object p1, v0, LOooo0OO/o000;->OooO0oO:LOooo0OO/o000;

    .line 77
    .line 78
    :cond_4
    iput-object p1, p0, LOooo0OO/o000O0o;->OooOOO:LOooo0OO/o000;

    .line 79
    .line 80
    iput-object p1, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 81
    .line 82
    new-instance p0, LOooo0OO/o0000OO0;

    .line 83
    .line 84
    invoke-direct {p0, p1}, LOooo0OO/o0000OO0;-><init>(LOooo0OO/o000;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 88
    .line 89
    return-void
.end method

.method public OooOOOo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v0, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1, p1}, LOooo0OO/o000O00O;->OooO00o(II)LOooo0OO/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, LOooo0OO/o000O00;->OooO00o:I

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LOooo0OO/o0000O00;->OooO0OO(II)LOooo0OO/o0000O00;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, p1, p0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public OooOOo(Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-static {p1}, LOooo0OO/o0000;->OooO00o(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, LOooo0OO/o000O0;->OooO0o(Ljava/lang/String;II)LOooo0OO/o000O0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 15
    .line 16
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 17
    .line 18
    iput v0, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 19
    .line 20
    iget v0, p1, LOooo0OO/o000O0;->OooO00o:I

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_0
    const/4 v2, 0x7

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 33
    .line 34
    iget-object v3, p1, LOooo0OO/o000O0;->OooO0O0:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, p1, LOooo0OO/o000O0;->OooO0OO:I

    .line 37
    .line 38
    iget p1, p1, LOooo0OO/o000O0;->OooO0Oo:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 50
    .line 51
    invoke-virtual {p1}, LOooo0OO/o000O0;->OooO0Oo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v2, p1}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget v0, p1, LOooo0OO/o000O00;->OooO00o:I

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, LOooo0OO/o0000O00;->OooO0OO(II)LOooo0OO/o0000O00;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 85
    .line 86
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, p1, p0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public OooOOo0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v0, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1, p1, p2}, LOooo0OO/o000O00O;->OooO0O0(IJ)LOooo0OO/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, LOooo0OO/o000O00;->OooO00o:I

    .line 15
    .line 16
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0, p1, p0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public OooOOoo(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v0, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, LOooo0OO/o000O00;->OooO00o:I

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LOooo0OO/o0000O00;->OooO0OO(II)LOooo0OO/o0000O00;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, p1, p0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public OooOo(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v0, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1, p2}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 15
    .line 16
    iget v1, p2, LOooo0OO/o000O00;->OooO00o:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 26
    .line 27
    iget v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 28
    .line 29
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2, p0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public OooOo0(II)V
    .locals 7

    .line 1
    iget-object p1, p0, LOooo0OO/o000O0o;->OooOOO0:LOooo0OO/o000;

    .line 2
    .line 3
    iget-object p1, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 4
    .line 5
    iget-object p2, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 6
    .line 7
    iget v0, p0, LOooo0OO/o000O0o;->OooO0OO:I

    .line 8
    .line 9
    iget-object v1, p0, LOooo0OO/o000O0o;->OooO0oO:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, LOooo0OO/o000O0o;->OooO:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, LOooo0OO/o0000OO0;->OooOOOO(LOooo0OO/o000O00O;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LOooo0OO/o0000OO0;->OooO00o(LOooo0OO/o000O0o;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LOooo0OO/o000O0o;->OooOOO0:LOooo0OO/o000;

    .line 20
    .line 21
    sget-object p2, LOooo0OO/o000;->OooOOoo:LOooo0OO/o000;

    .line 22
    .line 23
    iput-object p2, p1, LOooo0OO/o000;->OooO:LOooo0OO/o000;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move v0, p2

    .line 27
    :goto_0
    sget-object v1, LOooo0OO/o000;->OooOOoo:LOooo0OO/o000;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, LOooo0OO/o000;->OooO:LOooo0OO/o000;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p1, LOooo0OO/o000;->OooO:LOooo0OO/o000;

    .line 35
    .line 36
    iget-short v2, p1, LOooo0OO/o000;->OooO0O0:S

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    int-to-short v2, v2

    .line 41
    iput-short v2, p1, LOooo0OO/o000;->OooO0O0:S

    .line 42
    .line 43
    iget-object v2, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 44
    .line 45
    iget-object v2, v2, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    iget-short v3, p1, LOooo0OO/o000;->OooO0o0:S

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    if-le v2, v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_0
    iget-object v2, p1, LOooo0OO/o000;->OooO0oo:LOooo0OO/o000OO;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, LOooo0OO/o000OO;->OooO00o:LOooo0OO/o000;

    .line 59
    .line 60
    invoke-virtual {v3}, LOooo0OO/o000;->OooO0O0()LOooo0OO/o000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 65
    .line 66
    iget-object v5, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 67
    .line 68
    iget-object v6, v3, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, LOooo0OO/o0000OO0;->OooO(LOooo0OO/o000O00O;LOooo0OO/o0000OO0;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v3, LOooo0OO/o000;->OooO:LOooo0OO/o000;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iput-object v1, v3, LOooo0OO/o000;->OooO:LOooo0OO/o000;

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_1
    iget-object v2, v2, LOooo0OO/o000OO;->OooO0O0:LOooo0OO/o000OO;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p1, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, LOooo0OO/o000O0o;->OooOOO0:LOooo0OO/o000;

    .line 89
    .line 90
    :goto_2
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-short v1, p1, LOooo0OO/o000;->OooO0O0:S

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, LOooo0OO/o0000OO0;->OooO00o(LOooo0OO/o000O0o;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-short v1, p1, LOooo0OO/o000;->OooO0O0:S

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p1, LOooo0OO/o000;->OooO0oO:LOooo0OO/o000;

    .line 111
    .line 112
    iget v2, p1, LOooo0OO/o000;->OooO0OO:I

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 117
    .line 118
    iget v1, v1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v1, v1, LOooo0OO/o000;->OooO0OO:I

    .line 122
    .line 123
    :goto_3
    const/4 v3, 0x1

    .line 124
    sub-int/2addr v1, v3

    .line 125
    if-lt v1, v2, :cond_7

    .line 126
    .line 127
    move v4, v2

    .line 128
    :goto_4
    if-ge v4, v1, :cond_6

    .line 129
    .line 130
    iget-object v5, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 131
    .line 132
    iget-object v5, v5, LOooo0OO/o0000O00;->OooO00o:[B

    .line 133
    .line 134
    aput-byte p2, v5, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v4, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 140
    .line 141
    iget-object v4, v4, LOooo0OO/o0000O00;->OooO00o:[B

    .line 142
    .line 143
    const/16 v5, -0x41

    .line 144
    .line 145
    aput-byte v5, v4, v1

    .line 146
    .line 147
    invoke-virtual {p0, v2, p2, v3}, LOooo0OO/o000O0o;->OooOO0(III)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, LOooo0OO/o000O0o;->OooOOo0:[I

    .line 152
    .line 153
    iget-object v4, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 154
    .line 155
    const-string v5, "java/lang/Throwable"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/high16 v5, 0x800000

    .line 162
    .line 163
    or-int/2addr v4, v5

    .line 164
    aput v4, v2, v1

    .line 165
    .line 166
    invoke-virtual {p0}, LOooo0OO/o000O0o;->OooO()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_7
    iget-object p1, p1, LOooo0OO/o000;->OooO0oO:LOooo0OO/o000;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iput v0, p0, LOooo0OO/o000O0o;->OooO0oo:I

    .line 177
    .line 178
    return-void
.end method

.method public OooOo00(LOooo0OO/o000;[I[LOooo0OO/o000;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v1, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    const/16 v1, 0xab

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 14
    .line 15
    iget v1, v1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, LOooo0OO/o0000O00;->OooO0oO([BII)LOooo0OO/o0000O00;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 29
    .line 30
    iget v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, LOooo0OO/o000;->OooO0OO(LOooo0OO/o0000O00;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 37
    .line 38
    array-length v1, p3

    .line 39
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 40
    .line 41
    .line 42
    :goto_0
    array-length v0, p3

    .line 43
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 46
    .line 47
    aget v1, p2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 50
    .line 51
    .line 52
    aget-object v0, p3, v3

    .line 53
    .line 54
    iget-object v1, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 55
    .line 56
    iget v4, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v2}, LOooo0OO/o000;->OooO0OO(LOooo0OO/o0000O00;IZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p3}, LOooo0OO/o000O0o;->OooOo0o(LOooo0OO/o000;[LOooo0OO/o000;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public OooOo0O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v0, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v0, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    iget-object v0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/16 p5, 0xb

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p5, 0xa

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p5, p2, p3, p4}, LOooo0OO/o000O00O;->OooO0OO(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOooo0OO/o000O00O$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    const/16 p4, 0xb9

    .line 22
    .line 23
    if-ne p1, p4, :cond_1

    .line 24
    .line 25
    iget-object p5, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 26
    .line 27
    iget v0, p2, LOooo0OO/o000O00;->OooO00o:I

    .line 28
    .line 29
    invoke-virtual {p5, p4, v0}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p2}, LOooo0OO/o000O00;->OooO00o()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    shr-int/lit8 p5, p5, 0x2

    .line 38
    .line 39
    invoke-virtual {p4, p5, p3}, LOooo0OO/o0000O00;->OooO0OO(II)LOooo0OO/o0000O00;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p4, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 44
    .line 45
    iget p5, p2, LOooo0OO/o000O00;->OooO00o:I

    .line 46
    .line 47
    invoke-virtual {p4, p1, p5}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p4, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iget-object p4, p4, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 55
    .line 56
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO0O0:LOooo0OO/o000O00O;

    .line 57
    .line 58
    invoke-virtual {p4, p1, p3, p2, p0}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final OooOo0o(LOooo0OO/o000;[LOooo0OO/o000;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 6
    .line 7
    const/16 v1, 0xab

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v3}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LOooo0OO/o000O0o;->OooO00o(LOooo0OO/o000;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LOooo0OO/o000;->OooO0O0()LOooo0OO/o000;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-short v0, p1, LOooo0OO/o000;->OooO0O0:S

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    int-to-short v0, v0

    .line 26
    iput-short v0, p1, LOooo0OO/o000;->OooO0O0:S

    .line 27
    .line 28
    array-length p1, p2

    .line 29
    :goto_0
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    aget-object v0, p2, v2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LOooo0OO/o000O0o;->OooO00o(LOooo0OO/o000;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LOooo0OO/o000;->OooO0O0()LOooo0OO/o000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-short v1, v0, LOooo0OO/o000;->OooO0O0:S

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-short v1, v1

    .line 45
    iput-short v1, v0, LOooo0OO/o000;->OooO0O0:S

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, LOooo0OO/o000O0o;->OooO0OO()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public OooOoO0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOO0:LOooo0OO/o0000O00;

    .line 2
    .line 3
    iget v1, v0, LOooo0OO/o0000O00;->OooO0O0:I

    .line 4
    .line 5
    iput v1, p0, LOooo0OO/o000O0o;->OooOOoo:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge p2, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xa9

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x36

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x15

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, p1, -0x36

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x3b

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, p2

    .line 32
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x100

    .line 37
    .line 38
    if-lt p2, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0xc4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooO0o(I)LOooo0OO/o0000O00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, LOooo0OO/o0000O00;->OooO0Oo(II)LOooo0OO/o0000O00;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, p1, p2}, LOooo0OO/o0000O00;->OooO0OO(II)LOooo0OO/o0000O00;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LOooo0OO/o000O0o;->OooOOOO:LOooo0OO/o000;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, p2, v1, v1}, LOooo0OO/o0000OO0;->OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/16 v0, 0x16

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x37

    .line 72
    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x39

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    :goto_3
    iget p1, p0, LOooo0OO/o000O0o;->OooO:I

    .line 86
    .line 87
    if-le p2, p1, :cond_6

    .line 88
    .line 89
    iput p2, p0, LOooo0OO/o000O0o;->OooO:I

    .line 90
    .line 91
    :cond_6
    return-void
.end method
