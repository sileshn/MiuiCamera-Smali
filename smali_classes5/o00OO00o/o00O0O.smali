.class public Lo00OO00o/o00O0O;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO00o/o00O0O$OooO00o;,
        Lo00OO00o/o00O0O$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO:I = 0x3

.field public static final OooO00o:J = 0x3e8L

.field public static final OooO0O0:J = 0xea60L

.field public static final OooO0OO:J = 0x36ee80L

.field public static final OooO0Oo:J = 0x5265c00L

.field public static final OooO0o:[[I

.field public static final OooO0o0:I = 0x3e9

.field public static final OooO0oO:I = 0x1

.field public static final OooO0oo:I = 0x2

.field public static final OooOO0:I = 0x4

.field public static final OooOO0O:I = 0x5

.field public static final OooOO0o:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    aput-object v2, v0, v4

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    aput v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    new-array v2, v3, [I

    .line 33
    .line 34
    fill-array-data v2, :array_0

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    new-array v2, v5, [I

    .line 41
    .line 42
    fill-array-data v2, :array_1

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    new-array v2, v3, [I

    .line 49
    .line 50
    fill-array-data v2, :array_2

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    new-array v2, v1, [I

    .line 57
    .line 58
    aput v1, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    aput v4, v1, v4

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lo00OO00o/o00O0O;->OooO0o:[[I

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x5
        0x5
        0x9
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 4
        0x2
        0x3e9
    .end array-data
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

.method public static OooO(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO00o(Ljava/util/Date;II)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00OO00o/o00O0O;->Oooooo(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0O0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0OO(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0Oo(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0o0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0oO(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0oo(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 8
    .line 9
    sget-object v0, Lo00OO00o/o00O0O$OooO0O0;->o0000oOO:Lo00OO00o/o00O0O$OooO0O0;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->Oooo00O(Ljava/util/Calendar;ILo00OO00o/o00O0O$OooO0O0;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static OooOO0O(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->OooOO0o(Ljava/util/Date;I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->OooOO0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not find ceiling of for type: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static OooOO0o(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00OO00o/o00O0O;->Oooooo(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo00OO00o/o00O0O$OooO0O0;->o0000oOO:Lo00OO00o/o00O0O$OooO0O0;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lo00OO00o/o00O0O;->Oooo00O(Ljava/util/Calendar;ILo00OO00o/o00O0O$OooO0O0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static OooOOO(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 1
    invoke-static {p0}, Lo00OO00o/o00O0O;->Oooooo(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lo00OO00o/o00O0O;->OooOOO0(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static OooOOO0(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J
    .locals 10

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x2

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v5, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    sub-int/2addr v8, v2

    .line 26
    int-to-long v8, v8

    .line 27
    invoke-virtual {p2, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int/2addr v8, v2

    .line 37
    int-to-long v8, v8

    .line 38
    invoke-virtual {p2, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    :goto_1
    add-long/2addr v6, v8

    .line 43
    :goto_2
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    if-eq p1, v5, :cond_3

    .line 46
    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "The fragment "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not supported"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    const/16 p1, 0xb

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v0, p1

    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr v6, v0

    .line 96
    :pswitch_0
    const/16 p1, 0xc

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v0, p1

    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-long/2addr v6, v0

    .line 110
    :pswitch_1
    const/16 p1, 0xd

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v0, p1

    .line 117
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-long/2addr v6, v0

    .line 124
    :pswitch_2
    const/16 p1, 0xe

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p0, p0

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    add-long/2addr v6, p0

    .line 138
    :pswitch_3
    return-wide v6

    .line 139
    :cond_4
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static OooOOOO(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO0(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOOOo(Ljava/util/Date;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOOo(Ljava/util/Date;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOOo0(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO0(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOOoo(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO0(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOo(Ljava/util/Date;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOo0(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO0(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOo00(Ljava/util/Date;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOo0O(Ljava/util/Date;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOo0o(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->OooOOO0(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOoO(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lo00OO00o/o00O0O;->OooOoO0(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static OooOoO0(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static OooOoOO(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0

    .line 29
    :cond_1
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static OooOoo(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    .line 96
    move v2, v0

    .line 97
    :cond_0
    return v2

    .line 98
    :cond_1
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static OooOoo0(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static OooOooO(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->Oooo000(Ljava/util/Date;I)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->OooOooo(Ljava/util/Calendar;I)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Could not iterate based on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static OooOooo(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x7

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "The range style "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not valid."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {p0, v1}, Lo00OO00o/o00O0O;->OoooOoo(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    if-ne p1, v6, :cond_0

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move-object v5, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v1, v3

    .line 62
    move-object v6, v5

    .line 63
    move-object v5, p0

    .line 64
    :goto_0
    move p0, v4

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    invoke-static {p0, v2}, Lo00OO00o/o00O0O;->OoooOoo(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v2}, Lo00OO00o/o00O0O;->OoooOoo(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq p1, v7, :cond_1

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p1, v1

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v1

    .line 94
    move v1, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 p0, v1, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move p0, v3

    .line 104
    :goto_2
    if-ge v1, v3, :cond_4

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x7

    .line 107
    .line 108
    :cond_4
    if-le v1, v4, :cond_5

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x7

    .line 111
    .line 112
    :cond_5
    if-ge p0, v3, :cond_6

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x7

    .line 115
    .line 116
    :cond_6
    if-le p0, v4, :cond_7

    .line 117
    .line 118
    add-int/lit8 p0, p0, -0x7

    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    new-instance p0, Lo00OO00o/o00O0O$OooO00o;

    .line 141
    .line 142
    invoke-direct {p0, v5, v6}, Lo00OO00o/o00O0O$OooO00o;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Oooo(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00OO00o/o00O0O;->Oooooo(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo00OO00o/o00O0O$OooO0O0;->o0000oO0:Lo00OO00o/o00O0O$OooO0O0;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lo00OO00o/o00O0O;->Oooo00O(Ljava/util/Calendar;ILo00OO00o/o00O0O$OooO0O0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs Oooo0(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo00OO00o/o00O0O;->Oooo0o(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo000(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00OO00o/o00O0O;->Oooooo(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lo00OO00o/o00O0O;->OooOooo(Ljava/util/Calendar;I)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Oooo00O(Ljava/util/Calendar;ILo00OO00o/o00O0O$OooO0O0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0x10b07600

    .line 13
    .line 14
    .line 15
    if-gt v4, v5, :cond_1d

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v8, Lo00OO00o/o00O0O$OooO0O0;->o0000o:Lo00OO00o/o00O0O$OooO0O0;

    .line 35
    .line 36
    if-eq v8, v2, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x1f4

    .line 39
    .line 40
    if-ge v4, v9, :cond_2

    .line 41
    .line 42
    :cond_1
    int-to-long v9, v4

    .line 43
    sub-long/2addr v6, v9

    .line 44
    :cond_2
    const/16 v4, 0xd

    .line 45
    .line 46
    if-ne v1, v4, :cond_3

    .line 47
    .line 48
    move v10, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v11, 0x1e

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    if-eq v8, v2, :cond_4

    .line 60
    .line 61
    if-ge v4, v11, :cond_5

    .line 62
    .line 63
    :cond_4
    int-to-long v12, v4

    .line 64
    const-wide/16 v14, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v12, v14

    .line 67
    sub-long/2addr v6, v12

    .line 68
    :cond_5
    const/16 v4, 0xc

    .line 69
    .line 70
    if-ne v1, v4, :cond_6

    .line 71
    .line 72
    move v10, v3

    .line 73
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    if-eq v8, v2, :cond_7

    .line 80
    .line 81
    if-ge v12, v11, :cond_8

    .line 82
    .line 83
    :cond_7
    int-to-long v10, v12

    .line 84
    const-wide/32 v12, 0xea60

    .line 85
    .line 86
    .line 87
    mul-long/2addr v10, v12

    .line 88
    sub-long/2addr v6, v10

    .line 89
    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmp-long v8, v10, v6

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    sget-object v5, Lo00OO00o/o00O0O;->OooO0o:[[I

    .line 104
    .line 105
    array-length v6, v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    if-ge v7, v6, :cond_1c

    .line 109
    .line 110
    aget-object v10, v5, v7

    .line 111
    .line 112
    array-length v11, v10

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    const/16 v13, 0xf

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    const/16 v15, 0x3e9

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-ge v12, v11, :cond_11

    .line 121
    .line 122
    aget v9, v10, v12

    .line 123
    .line 124
    if-ne v9, v1, :cond_10

    .line 125
    .line 126
    sget-object v5, Lo00OO00o/o00O0O$OooO0O0;->o0000oOO:Lo00OO00o/o00O0O$OooO0O0;

    .line 127
    .line 128
    if-eq v2, v5, :cond_a

    .line 129
    .line 130
    sget-object v5, Lo00OO00o/o00O0O$OooO0O0;->o0000oO0:Lo00OO00o/o00O0O$OooO0O0;

    .line 131
    .line 132
    if-ne v2, v5, :cond_f

    .line 133
    .line 134
    if-eqz v8, :cond_f

    .line 135
    .line 136
    :cond_a
    if-ne v1, v15, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v4, v13}, Ljava/util/Calendar;->add(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const/16 v1, -0xf

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14, v3}, Ljava/util/Calendar;->add(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    const/16 v2, 0x9

    .line 158
    .line 159
    if-ne v1, v2, :cond_e

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    const/16 v2, -0xc

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    const/4 v9, 0x0

    .line 185
    aget v1, v10, v9

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 188
    .line 189
    .line 190
    :cond_f
    :goto_3
    return-void

    .line 191
    :cond_10
    const/4 v9, 0x0

    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    const/16 v4, 0xc

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_11
    const/4 v9, 0x0

    .line 198
    const/16 v11, 0x9

    .line 199
    .line 200
    if-eq v1, v11, :cond_16

    .line 201
    .line 202
    if-eq v1, v15, :cond_13

    .line 203
    .line 204
    :cond_12
    const/16 v9, 0xc

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_13
    aget v11, v10, v9

    .line 208
    .line 209
    if-ne v11, v4, :cond_12

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v4, v3

    .line 216
    if-lt v4, v13, :cond_14

    .line 217
    .line 218
    add-int/lit8 v4, v4, -0xf

    .line 219
    .line 220
    :cond_14
    const/4 v8, 0x7

    .line 221
    if-le v4, v8, :cond_15

    .line 222
    .line 223
    move v8, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_15
    const/4 v8, 0x0

    .line 226
    :goto_4
    move v11, v4

    .line 227
    const/16 v9, 0xc

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_16
    move v4, v9

    .line 231
    aget v9, v10, v4

    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    if-ne v9, v4, :cond_12

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v9, 0xc

    .line 242
    .line 243
    if-lt v4, v9, :cond_17

    .line 244
    .line 245
    add-int/lit8 v4, v4, -0xc

    .line 246
    .line 247
    :cond_17
    const/4 v8, 0x6

    .line 248
    if-lt v4, v8, :cond_18

    .line 249
    .line 250
    move v8, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_18
    const/4 v8, 0x0

    .line 253
    :goto_5
    move v11, v4

    .line 254
    :goto_6
    move v4, v3

    .line 255
    goto :goto_8

    .line 256
    :goto_7
    const/4 v4, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_8
    if-nez v4, :cond_1a

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    aget v8, v10, v4

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    aget v11, v10, v4

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    aget v12, v10, v4

    .line 274
    .line 275
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    sub-int/2addr v12, v8

    .line 280
    sub-int/2addr v11, v8

    .line 281
    div-int/2addr v11, v14

    .line 282
    if-le v12, v11, :cond_19

    .line 283
    .line 284
    move v8, v3

    .line 285
    goto :goto_9

    .line 286
    :cond_19
    move v8, v4

    .line 287
    :goto_9
    move v11, v12

    .line 288
    goto :goto_a

    .line 289
    :cond_1a
    const/4 v4, 0x0

    .line 290
    :goto_a
    if-eqz v11, :cond_1b

    .line 291
    .line 292
    aget v10, v10, v4

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sub-int/2addr v12, v11

    .line 299
    invoke-virtual {v0, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    move v4, v9

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v3, "The field "

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " is not supported"

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 336
    .line 337
    const-string v1, "Calendar value too large for accurate calculations"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public static Oooo00o()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "The date must not be null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs Oooo0O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->Oooo0(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs Oooo0OO(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo00OO00o/o00O0O;->Oooo0o(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo0o(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lo00O0o00/o000O;->OooOOO0(Ljava/util/Locale;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/text/ParsePosition;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 24
    .line 25
    .line 26
    array-length p3, p2

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, p3, :cond_1

    .line 29
    .line 30
    aget-object v5, p2, v4

    .line 31
    .line 32
    new-instance v6, Lo00OO00o/o00oO0o;

    .line 33
    .line 34
    invoke-direct {v6, v5, v0, p1}, Lo00OO00o/o00oO0o;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v6, p0, v1, v3}, Lo00OO00o/o00oO0o;->OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "Unable to parse the date: "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Date and Patterns must not be null"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static varargs Oooo0o0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->Oooo0OO(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo0oO(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 8
    .line 9
    sget-object v0, Lo00OO00o/o00O0O$OooO0O0;->o0000oO0:Lo00OO00o/o00O0O$OooO0O0;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->Oooo00O(Ljava/util/Calendar;ILo00OO00o/o00O0O$OooO0O0;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static Oooo0oo(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->Oooo(Ljava/util/Date;I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->Oooo0oO(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not round "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static OoooO(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OoooO0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OoooO00(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {p0}, Lo00OO00o/o00O0O;->Oooooo(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static OoooO0O(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OoooOO0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OoooOOO(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OoooOOo(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OoooOo0(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static OoooOoO(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static OoooOoo(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 8
    .line 9
    sget-object v0, Lo00OO00o/o00O0O$OooO0O0;->o0000o:Lo00OO00o/o00O0O$OooO0O0;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lo00OO00o/o00O0O;->Oooo00O(Ljava/util/Calendar;ILo00OO00o/o00O0O$OooO0O0;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static Ooooo00(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->Ooooo0o(Ljava/util/Date;I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo00OO00o/o00O0O;->OoooOoo(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not truncate "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {}, Lo00OO00o/o00O0O;->Oooo00o()Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static Ooooo0o(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00OO00o/o00O0O;->Oooooo(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo00OO00o/o00O0O$OooO0O0;->o0000o:Lo00OO00o/o00O0O$OooO0O0;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lo00OO00o/o00O0O;->Oooo00O(Ljava/util/Calendar;ILo00OO00o/o00O0O$OooO0O0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static OooooO0(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lo00OO00o/o00O0O;->OoooOoo(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lo00OO00o/o00O0O;->OoooOoo(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooooOO(Ljava/util/Date;Ljava/util/Date;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lo00OO00o/o00O0O;->Ooooo0o(Ljava/util/Date;I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lo00OO00o/o00O0O;->Ooooo0o(Ljava/util/Date;I)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooooOo(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00OO00o/o00O0O;->OooooO0(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static Oooooo(Ljava/util/Date;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "date"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Oooooo0(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00OO00o/o00O0O;->OooooOO(Ljava/util/Date;Ljava/util/Date;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static o000oOoO(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lo00OO00o/o00O0O;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
