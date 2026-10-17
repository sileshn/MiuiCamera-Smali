.class public Lo00OO00o/o00Oo0;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO00o/o00Oo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field public static final OooO0O0:Ljava/lang/String; = "y"

.field public static final OooO0OO:Ljava/lang/String; = "M"

.field public static final OooO0Oo:Ljava/lang/String; = "d"

.field public static final OooO0o:Ljava/lang/String; = "m"

.field public static final OooO0o0:Ljava/lang/String; = "H"

.field public static final OooO0oO:Ljava/lang/String; = "s"

.field public static final OooO0oo:Ljava/lang/String; = "S"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-wide v0, p0

    .line 9
    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lo00OO00o/o00Oo0;->OooO0oo(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO00o([Lo00OO00o/o00Oo0$OooO00o;JJJJJJJZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p13

    move/from16 v3, p15

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v9, v0, v7

    .line 3
    invoke-virtual {v9}, Lo00OO00o/o00Oo0$OooO00o;->OooO0Oo()Ljava/lang/Object;

    move-result-object v10

    .line 4
    invoke-virtual {v9}, Lo00OO00o/o00Oo0$OooO00o;->OooO0OO()I

    move-result v9

    .line 5
    instance-of v11, v10, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-wide v0, v1

    move v15, v5

    move/from16 v16, v7

    goto :goto_3

    :cond_0
    const-string v11, "y"

    .line 7
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-wide/from16 v11, p1

    .line 8
    invoke-static {v11, v12, v3, v9}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p3

    :goto_1
    move-wide v0, v1

    move v15, v5

    move/from16 v16, v7

    :goto_2
    const/4 v8, 0x0

    :goto_3
    move-wide/from16 v5, p9

    goto/16 :goto_6

    :cond_1
    move-wide/from16 v11, p1

    const-string v13, "M"

    .line 9
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-wide/from16 v13, p3

    .line 10
    invoke-static {v13, v14, v3, v9}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p3

    const-string v15, "d"

    .line 11
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v16, v7

    move-wide/from16 v6, p5

    .line 12
    invoke-static {v6, v7, v3, v9}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v1

    move v15, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    move-wide/from16 v6, p5

    const-string v15, "H"

    .line 13
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v5

    move-wide/from16 v5, p7

    .line 14
    invoke-static {v5, v6, v3, v9}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p9

    :goto_4
    move-wide v0, v1

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    move v15, v5

    move-wide/from16 v5, p7

    const-string v7, "m"

    .line 15
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-wide/from16 v5, p9

    .line 16
    invoke-static {v5, v6, v3, v9}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p9

    const-string v7, "s"

    .line 17
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-wide/from16 v0, p11

    .line 18
    invoke-static {v0, v1, v3, v9}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p13

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-wide/from16 v0, p11

    const-string v7, "S"

    .line 19
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    move-wide/from16 v0, p13

    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v7}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    move-wide/from16 v0, p13

    .line 22
    invoke-static {v0, v1, v3, v9}, Lo00OO00o/o00Oo0;->OooOO0O(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    move-wide/from16 v0, p13

    :goto_6
    add-int/lit8 v7, v16, 0x1

    move-wide v1, v0

    move v5, v15

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0O0(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo00OO00o/o00Oo0;->OooO0OO(JLjava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0OO(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 23

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v6, "durationMillis must not be negative"

    .line 9
    .line 10
    move-wide/from16 v4, p0

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lo00O0o00/o00OO0OO;->OooOOo(JJJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lo00OO00o/o00Oo0;->OooOO0(Ljava/lang/String;)[Lo00OO00o/o00Oo0$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "d"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/32 v3, 0x5265c00

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    sub-long v3, p0, v3

    .line 36
    .line 37
    move-wide v12, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v3, p0

    .line 40
    .line 41
    move-wide v12, v1

    .line 42
    :goto_0
    const-string v0, "H"

    .line 43
    .line 44
    invoke-static {v7, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/32 v5, 0x36ee80

    .line 51
    .line 52
    .line 53
    div-long v8, v3, v5

    .line 54
    .line 55
    mul-long/2addr v5, v8

    .line 56
    sub-long/2addr v3, v5

    .line 57
    move-wide v14, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v14, v1

    .line 60
    :goto_1
    const-string v0, "m"

    .line 61
    .line 62
    invoke-static {v7, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-wide/32 v5, 0xea60

    .line 69
    .line 70
    .line 71
    div-long v8, v3, v5

    .line 72
    .line 73
    mul-long/2addr v5, v8

    .line 74
    sub-long/2addr v3, v5

    .line 75
    move-wide/from16 v16, v8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide/from16 v16, v1

    .line 79
    .line 80
    :goto_2
    const-string v0, "s"

    .line 81
    .line 82
    invoke-static {v7, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    div-long v5, v3, v0

    .line 91
    .line 92
    mul-long/2addr v0, v5

    .line 93
    sub-long/2addr v3, v0

    .line 94
    move-wide/from16 v20, v3

    .line 95
    .line 96
    move-wide/from16 v18, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-wide/from16 v18, v1

    .line 100
    .line 101
    move-wide/from16 v20, v3

    .line 102
    .line 103
    :goto_3
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    move/from16 v22, p3

    .line 108
    .line 109
    invoke-static/range {v7 .. v22}, Lo00OO00o/o00Oo0;->OooO00o([Lo00OO00o/o00Oo0$OooO00o;JJJJJJJZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static OooO0Oo(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HH:mm:ss.SSS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00Oo0;->OooO0O0(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o(JZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00Oo0;->OooO0O0(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, " 0 minutes"

    .line 8
    .line 9
    const-string v0, " 0 hours"

    .line 10
    .line 11
    const-string v1, " 0 seconds"

    .line 12
    .line 13
    const-string v2, " 0 days"

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p2, v0, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    invoke-static {p0, p1, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq p2, v5, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v1, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p0, p2

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-static {p0, v1, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq p3, v1, :cond_4

    .line 110
    .line 111
    invoke-static {p2, p1, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eq p1, p3, :cond_3

    .line 124
    .line 125
    invoke-static {p0, v0, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eq p2, p3, :cond_4

    .line 138
    .line 139
    invoke-static {p1, v2, v4}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p0, p2

    .line 145
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, " 1 seconds"

    .line 161
    .line 162
    const-string p2, " 1 second"

    .line 163
    .line 164
    invoke-static {p0, p1, p2}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, " 1 minutes"

    .line 169
    .line 170
    const-string p2, " 1 minute"

    .line 171
    .line 172
    invoke-static {p0, p1, p2}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, " 1 hours"

    .line 177
    .line 178
    const-string p2, " 1 hour"

    .line 179
    .line 180
    invoke-static {p0, p1, p2}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, " 1 days"

    .line 185
    .line 186
    const-string p2, " 1 day"

    .line 187
    .line 188
    invoke-static {p0, p1, p2}, Lo00O0o00/o00O0O0;->o000oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static OooO0o0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lo00OO00o/o00Oo0;->OooO0OO(JLjava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static OooO0oO(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lo00OO00o/o00Oo0;->OooO0oo(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0oo(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "startMillis must not be greater than endMillis"

    .line 15
    .line 16
    new-array v8, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v7, v8}, Lo00O0o00/o00OO0OO;->OooOoo0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lo00OO00o/o00Oo0;->OooOO0(Ljava/lang/String;)[Lo00OO00o/o00Oo0$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v2, v1

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v3, v1

    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v7, v1

    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v8, v1

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sub-int/2addr v10, v11

    .line 103
    const/4 v11, 0x2

    .line 104
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-int/2addr v12, v13

    .line 113
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    :goto_1
    if-gez v2, :cond_1

    .line 123
    .line 124
    add-int/lit16 v2, v2, 0x3e8

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_2
    if-gez v3, :cond_2

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x3c

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_3
    if-gez v7, :cond_3

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x3c

    .line 139
    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_4
    if-gez v8, :cond_4

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x18

    .line 146
    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const-string v14, "M"

    .line 151
    .line 152
    invoke-static {v9, v14}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const-string v15, "y"

    .line 157
    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    :goto_5
    if-gez v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v10, v0

    .line 167
    add-int/lit8 v12, v12, -0x1

    .line 168
    .line 169
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :goto_6
    if-gez v12, :cond_6

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0xc

    .line 176
    .line 177
    add-int/lit8 v13, v13, -0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-static {v9, v15}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    :goto_7
    if-eqz v13, :cond_d

    .line 189
    .line 190
    mul-int/lit8 v13, v13, 0xc

    .line 191
    .line 192
    add-int/2addr v12, v13

    .line 193
    move v13, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    invoke-static {v9, v15}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-gez v12, :cond_8

    .line 206
    .line 207
    add-int/lit8 v13, v13, -0x1

    .line 208
    .line 209
    :cond_8
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eq v12, v13, :cond_a

    .line 214
    .line 215
    const/4 v12, 0x6

    .line 216
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    sub-int/2addr v14, v15

    .line 225
    add-int/2addr v10, v14

    .line 226
    instance-of v14, v4, Ljava/util/GregorianCalendar;

    .line 227
    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ne v14, v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const/16 v15, 0x1d

    .line 241
    .line 242
    if-ne v14, v15, :cond_9

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    add-int/2addr v10, v12

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move v13, v5

    .line 256
    :cond_b
    :goto_9
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eq v12, v14, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    add-int/2addr v10, v12

    .line 271
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    move v12, v5

    .line 276
    :goto_a
    if-gez v10, :cond_d

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v10, v0

    .line 283
    add-int/lit8 v12, v12, -0x1

    .line 284
    .line 285
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    const-string v0, "d"

    .line 290
    .line 291
    invoke-static {v9, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    mul-int/lit8 v10, v10, 0x18

    .line 298
    .line 299
    add-int/2addr v8, v10

    .line 300
    move v10, v5

    .line 301
    :cond_e
    const-string v0, "H"

    .line 302
    .line 303
    invoke-static {v9, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    mul-int/lit8 v8, v8, 0x3c

    .line 310
    .line 311
    add-int/2addr v7, v8

    .line 312
    move v8, v5

    .line 313
    :cond_f
    const-string v0, "m"

    .line 314
    .line 315
    invoke-static {v9, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    mul-int/lit8 v7, v7, 0x3c

    .line 322
    .line 323
    add-int/2addr v3, v7

    .line 324
    move v7, v5

    .line 325
    :cond_10
    const-string v0, "s"

    .line 326
    .line 327
    invoke-static {v9, v0}, Lo00OO00o/o00Oo0$OooO00o;->OooO0O0([Lo00OO00o/o00Oo0$OooO00o;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    mul-int/lit16 v3, v3, 0x3e8

    .line 334
    .line 335
    add-int/2addr v2, v3

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    move v5, v3

    .line 338
    :goto_b
    int-to-long v0, v13

    .line 339
    int-to-long v12, v12

    .line 340
    int-to-long v14, v10

    .line 341
    int-to-long v3, v8

    .line 342
    int-to-long v6, v7

    .line 343
    int-to-long v10, v5

    .line 344
    move-wide/from16 v18, v6

    .line 345
    .line 346
    int-to-long v5, v2

    .line 347
    move-wide v7, v10

    .line 348
    move-wide v10, v0

    .line 349
    move-wide/from16 v16, v3

    .line 350
    .line 351
    move-wide/from16 v20, v7

    .line 352
    .line 353
    move-wide/from16 v22, v5

    .line 354
    .line 355
    move/from16 v24, p5

    .line 356
    .line 357
    invoke-static/range {v9 .. v24}, Lo00OO00o/o00Oo0;->OooO00o([Lo00OO00o/o00Oo0$OooO00o;JJJJJJJZ)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public static OooOO0(Ljava/lang/String;)[Lo00OO00o/o00Oo0$OooO00o;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v3, v7, :cond_d

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x27

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    if-eq v7, v8, :cond_9

    .line 38
    .line 39
    const/16 v8, 0x48

    .line 40
    .line 41
    if-eq v7, v8, :cond_8

    .line 42
    .line 43
    const/16 v8, 0x4d

    .line 44
    .line 45
    if-eq v7, v8, :cond_7

    .line 46
    .line 47
    const/16 v8, 0x53

    .line 48
    .line 49
    if-eq v7, v8, :cond_6

    .line 50
    .line 51
    const/16 v8, 0x64

    .line 52
    .line 53
    if-eq v7, v8, :cond_5

    .line 54
    .line 55
    const/16 v8, 0x6d

    .line 56
    .line 57
    if-eq v7, v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x73

    .line 60
    .line 61
    if-eq v7, v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x79

    .line 64
    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lo00OO00o/o00Oo0$OooO00o;

    .line 75
    .line 76
    invoke-direct {v8, v5}, Lo00OO00o/o00Oo0$OooO00o;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v7, "y"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v7, "s"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v7, "m"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string v7, "d"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v7, "S"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const-string v7, "M"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const-string v7, "H"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    if-eqz v4, :cond_a

    .line 108
    .line 109
    move v4, v1

    .line 110
    move-object v5, v2

    .line 111
    move-object v7, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lo00OO00o/o00Oo0$OooO00o;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lo00OO00o/o00Oo0$OooO00o;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :goto_1
    move-object v7, v2

    .line 128
    :goto_2
    if-eqz v7, :cond_c

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-virtual {v6}, Lo00OO00o/o00Oo0$OooO00o;->OooO0Oo()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Lo00OO00o/o00Oo0$OooO00o;->OooO0o0()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    new-instance v5, Lo00OO00o/o00Oo0$OooO00o;

    .line 147
    .line 148
    invoke-direct {v5, v7}, Lo00OO00o/o00Oo0$OooO00o;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object v6, v5

    .line 155
    :goto_3
    move-object v5, v2

    .line 156
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    if-nez v4, :cond_e

    .line 161
    .line 162
    invoke-static {}, Lo00OO00o/o00Oo0$OooO00o;->OooO00o()[Lo00OO00o/o00Oo0$OooO00o;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, [Lo00OO00o/o00Oo0$OooO00o;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "Unmatched quote in format: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static OooOO0O(JZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-static {p0, p3, p1}, Lo00O0o00/o00O0O0;->o000O(Ljava/lang/String;IC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
