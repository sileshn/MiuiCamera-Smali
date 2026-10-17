.class public Lo00O0Ooo/oo000o;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0Ooo/oo000o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:I = 0x2

.field public static final OooO00o:Ljava/util/TimeZone;

.field public static final OooO0O0:J = 0x3e8L

.field public static final OooO0OO:J = 0xea60L

.field public static final OooO0Oo:J = 0x36ee80L

.field public static final OooO0o:I = 0x3e9

.field public static final OooO0o0:J = 0x5265c00L

.field public static final OooO0oO:[[I

.field public static final OooO0oo:I = 0x1

.field public static final OooOO0:I = 0x3

.field public static final OooOO0O:I = 0x4

.field public static final OooOO0o:I = 0x5

.field public static final OooOOO:I = 0x0

.field public static final OooOOO0:I = 0x6

.field public static final OooOOOO:I = 0x1

.field public static final OooOOOo:I = 0x2

.field public static final OooOOo:I = 0xea60

.field public static final OooOOo0:I = 0x3e8

.field public static final OooOOoo:I = 0x36ee80

.field public static final OooOo00:I = 0x5265c00


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00O0Ooo/oo000o;->OooO00o:Ljava/util/TimeZone;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    aput v3, v2, v4

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    aput v3, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-array v2, v3, [I

    .line 41
    .line 42
    fill-array-data v2, :array_0

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    new-array v2, v5, [I

    .line 49
    .line 50
    fill-array-data v2, :array_1

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    new-array v2, v3, [I

    .line 57
    .line 58
    fill-array-data v2, :array_2

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    new-array v2, v1, [I

    .line 65
    .line 66
    aput v1, v2, v4

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    aput v4, v1, v4

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    sput-object v0, Lo00O0Ooo/oo000o;->OooO0oO:[[I

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x5
        0x5
        0x9
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "The date must not be null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static OooO0O0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OooO00o(Ljava/util/Date;II)Ljava/util/Date;

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
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->Oooo0(Ljava/util/Calendar;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The date must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->OooOO0o(Ljava/util/Date;I)Ljava/util/Date;

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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->OooOO0(Ljava/util/Calendar;I)Ljava/util/Calendar;

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not find ceiling of for type: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "The date must not be null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static OooOO0o(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {v0, p1, p0}, Lo00O0Ooo/oo000o;->Oooo0(Ljava/util/Calendar;II)V

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

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "The date must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static OooOOO(Ljava/util/Date;II)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lo00O0Ooo/oo000o;->OooOOO0(Ljava/util/Calendar;II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "The date must not be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static OooOOO0(Ljava/util/Calendar;II)J
    .locals 11

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lo00O0Ooo/oo000o;->OooOoO0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x5265c00

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-eq p1, v6, :cond_1

    .line 17
    .line 18
    if-eq p1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v9, v2

    .line 27
    div-long/2addr v9, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-long v9, v9

    .line 34
    mul-long/2addr v9, v2

    .line 35
    div-long/2addr v9, v0

    .line 36
    :goto_0
    add-long/2addr v7, v9

    .line 37
    :goto_1
    if-eq p1, v6, :cond_2

    .line 38
    .line 39
    if-eq p1, v5, :cond_2

    .line 40
    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "The fragment "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string p1, " is not supported"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    const/16 p1, 0xb

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p1, p1

    .line 83
    const-wide/32 v2, 0x36ee80

    .line 84
    .line 85
    .line 86
    mul-long/2addr p1, v2

    .line 87
    div-long/2addr p1, v0

    .line 88
    add-long/2addr v7, p1

    .line 89
    :pswitch_0
    const/16 p1, 0xc

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    const-wide/32 v2, 0xea60

    .line 97
    .line 98
    .line 99
    mul-long/2addr p1, v2

    .line 100
    div-long/2addr p1, v0

    .line 101
    add-long/2addr v7, p1

    .line 102
    :pswitch_1
    const/16 p1, 0xd

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    const-wide/16 v2, 0x3e8

    .line 110
    .line 111
    mul-long/2addr p1, v2

    .line 112
    div-long/2addr p1, v0

    .line 113
    add-long/2addr v7, p1

    .line 114
    :pswitch_2
    const/16 p1, 0xe

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    mul-int/2addr p0, v6

    .line 121
    int-to-long p0, p0

    .line 122
    div-long/2addr p0, v0

    .line 123
    add-long/2addr v7, p0

    .line 124
    :pswitch_3
    return-wide v7

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "The date must not be null"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
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
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO0(Ljava/util/Calendar;II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static OooOOOo(Ljava/util/Date;I)J
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO(Ljava/util/Date;II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static OooOOo(Ljava/util/Date;I)J
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO(Ljava/util/Date;II)J

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
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO0(Ljava/util/Calendar;II)J

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO0(Ljava/util/Calendar;II)J

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
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO(Ljava/util/Date;II)J

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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO0(Ljava/util/Calendar;II)J

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO(Ljava/util/Date;II)J

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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO(Ljava/util/Date;II)J

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
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->OooOOO0(Ljava/util/Calendar;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooOoO(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00O0OO0/o0OO00O;->OoooOOO(Ljava/lang/String;CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lo00O0OO0/o0OO00O;->OoooOOO(Ljava/lang/String;CI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public static OooOoO0(I)J
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The unit "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, " cannot be represented is milleseconds"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-wide/32 v0, 0x36ee80

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    :goto_0
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOoOO(Ljava/util/Calendar;Ljava/util/Calendar;)Z
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "The date must not be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static OooOoo(Ljava/util/Calendar;Ljava/util/Calendar;)Z
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "The date must not be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static OooOoo0(Ljava/util/Date;Ljava/util/Date;)Z
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
    invoke-static {v0, p0}, Lo00O0Ooo/oo000o;->OooOoOO(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "The date must not be null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static OooOooO(Ljava/util/Date;Ljava/util/Date;)Z
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The date must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static OooOooo(Ljava/util/Calendar;Ljava/util/Calendar;)Z
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
    const/16 v0, 0xa

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "The date must not be null"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static Oooo(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Lo00O0Ooo/oo000o;->Oooo0(Ljava/util/Calendar;II)V

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

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "The date must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static Oooo0(Ljava/util/Calendar;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

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
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x1f4

    .line 37
    .line 38
    if-ge v4, v8, :cond_2

    .line 39
    .line 40
    :cond_1
    int-to-long v8, v4

    .line 41
    sub-long/2addr v6, v8

    .line 42
    :cond_2
    const/16 v4, 0xd

    .line 43
    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    move v9, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v9, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v10, 0x1e

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-ge v4, v10, :cond_5

    .line 60
    .line 61
    :cond_4
    int-to-long v11, v4

    .line 62
    const-wide/16 v13, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v11, v13

    .line 65
    sub-long/2addr v6, v11

    .line 66
    :cond_5
    const/16 v4, 0xc

    .line 67
    .line 68
    if-ne v1, v4, :cond_6

    .line 69
    .line 70
    move v9, v3

    .line 71
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    if-ge v11, v10, :cond_8

    .line 80
    .line 81
    :cond_7
    int-to-long v9, v11

    .line 82
    const-wide/32 v11, 0xea60

    .line 83
    .line 84
    .line 85
    mul-long/2addr v9, v11

    .line 86
    sub-long/2addr v6, v9

    .line 87
    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v9, v9, v6

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    sget-object v7, Lo00O0Ooo/oo000o;->OooO0oO:[[I

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    if-ge v5, v7, :cond_1c

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_2
    sget-object v9, Lo00O0Ooo/oo000o;->OooO0oO:[[I

    .line 110
    .line 111
    aget-object v10, v9, v5

    .line 112
    .line 113
    array-length v11, v10

    .line 114
    const/16 v12, 0xf

    .line 115
    .line 116
    const/16 v13, 0x3e9

    .line 117
    .line 118
    const/16 v14, 0x9

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    const/16 v8, 0xb

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    if-ge v7, v11, :cond_11

    .line 125
    .line 126
    aget v9, v10, v7

    .line 127
    .line 128
    if-ne v9, v1, :cond_10

    .line 129
    .line 130
    if-eq v2, v15, :cond_a

    .line 131
    .line 132
    if-ne v2, v3, :cond_f

    .line 133
    .line 134
    if-eqz v6, :cond_f

    .line 135
    .line 136
    :cond_a
    if-ne v1, v13, :cond_c

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
    invoke-virtual {v0, v4, v12}, Ljava/util/Calendar;->add(II)V

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
    invoke-virtual {v0, v15, v3}, Ljava/util/Calendar;->add(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    if-ne v1, v14, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    const/16 v1, -0xc

    .line 172
    .line 173
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    const/4 v11, 0x0

    .line 181
    aget v1, v10, v11

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_3
    return-void

    .line 187
    :cond_10
    const/4 v11, 0x0

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_11
    const/4 v11, 0x0

    .line 194
    if-eq v1, v14, :cond_16

    .line 195
    .line 196
    if-eq v1, v13, :cond_13

    .line 197
    .line 198
    :cond_12
    const/16 v7, 0xc

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_13
    aget v7, v10, v11

    .line 202
    .line 203
    if-ne v7, v4, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, v3

    .line 210
    if-lt v4, v12, :cond_14

    .line 211
    .line 212
    add-int/lit8 v4, v4, -0xf

    .line 213
    .line 214
    :cond_14
    const/4 v6, 0x7

    .line 215
    if-le v4, v6, :cond_15

    .line 216
    .line 217
    move v6, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_15
    const/4 v6, 0x0

    .line 220
    :goto_4
    move v11, v4

    .line 221
    const/16 v7, 0xc

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_16
    move v4, v11

    .line 225
    aget v7, v10, v4

    .line 226
    .line 227
    if-ne v7, v8, :cond_12

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v7, 0xc

    .line 234
    .line 235
    if-lt v4, v7, :cond_17

    .line 236
    .line 237
    add-int/lit8 v4, v4, -0xc

    .line 238
    .line 239
    :cond_17
    const/4 v6, 0x6

    .line 240
    if-lt v4, v6, :cond_18

    .line 241
    .line 242
    move v6, v3

    .line 243
    goto :goto_5

    .line 244
    :cond_18
    const/4 v6, 0x0

    .line 245
    :goto_5
    move v11, v4

    .line 246
    :goto_6
    move v4, v3

    .line 247
    goto :goto_8

    .line 248
    :goto_7
    const/4 v4, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_8
    if-nez v4, :cond_1a

    .line 251
    .line 252
    aget-object v4, v9, v5

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    aget v4, v4, v6

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    aget-object v8, v9, v5

    .line 262
    .line 263
    aget v8, v8, v6

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    aget-object v10, v9, v5

    .line 270
    .line 271
    aget v10, v10, v6

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-int v11, v6, v4

    .line 278
    .line 279
    sub-int/2addr v8, v4

    .line 280
    div-int/2addr v8, v15

    .line 281
    if-le v11, v8, :cond_19

    .line 282
    .line 283
    move v4, v3

    .line 284
    goto :goto_9

    .line 285
    :cond_19
    const/4 v4, 0x0

    .line 286
    :goto_9
    move v6, v4

    .line 287
    :cond_1a
    if-eqz v11, :cond_1b

    .line 288
    .line 289
    aget-object v4, v9, v5

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    aget v4, v4, v8

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-int/2addr v9, v11

    .line 299
    invoke-virtual {v0, v4, v9}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_1b
    const/4 v8, 0x0

    .line 304
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    move v4, v7

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuffer;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v3, "The field "

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    const-string v1, " is not supported"

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 338
    .line 339
    const-string v1, "Calendar value too large for accurate calculations"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public static Oooo000(Ljava/lang/Object;I)Ljava/util/Iterator;
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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->Oooo00o(Ljava/util/Date;I)Ljava/util/Iterator;

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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->Oooo00O(Ljava/util/Calendar;I)Ljava/util/Iterator;

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Could not iterate based on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "The date must not be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static Oooo00O(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 8

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "The range style "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not valid."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    invoke-static {p0, v1}, Lo00O0Ooo/oo000o;->OoooOoO(Ljava/util/Calendar;I)Ljava/util/Calendar;

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
    if-ne p1, v6, :cond_1

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move-object v5, p0

    .line 60
    :cond_0
    move p0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v3

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, p0

    .line 65
    :goto_0
    move p0, v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {p0, v2}, Lo00O0Ooo/oo000o;->OoooOoO(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p0, v2}, Lo00O0Ooo/oo000o;->OoooOoO(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eq p1, v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-eq p1, v7, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v1

    .line 90
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
    move v1, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 p0, v1, -0x1

    .line 102
    .line 103
    :goto_1
    if-ge v1, v3, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x7

    .line 106
    .line 107
    :cond_4
    if-le v1, v4, :cond_5

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x7

    .line 110
    .line 111
    :cond_5
    if-ge p0, v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x7

    .line 114
    .line 115
    :cond_6
    if-le p0, v4, :cond_7

    .line 116
    .line 117
    add-int/lit8 p0, p0, -0x7

    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    new-instance p0, Lo00O0Ooo/oo000o$OooO00o;

    .line 140
    .line 141
    invoke-direct {p0, v5, v6}, Lo00O0Ooo/oo000o$OooO00o;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "The date must not be null"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
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

.method public static Oooo00o(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lo00O0Ooo/oo000o;->Oooo00O(Ljava/util/Calendar;I)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "The date must not be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static Oooo0O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->Oooo0o0(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo0OO(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->Oooo0o0(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo0o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, p1, 0x3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x3a

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    return-object p0
.end method

.method public static Oooo0o0(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/text/ParsePosition;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    const-string v4, "ZZ"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 47
    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v1}, Lo00O0Ooo/oo000o;->OooOoO(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move-object v4, p0

    .line 62
    :goto_1
    if-ltz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4, v3}, Lo00O0Ooo/oo000o;->Oooo0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-static {v4, v3}, Lo00O0Ooo/oo000o;->OooOoO(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, p0

    .line 76
    :cond_2
    invoke-virtual {v0, v4, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v5, v4, :cond_3

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Ljava/text/ParseException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Unable to parse the date: "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 p2, -0x1

    .line 116
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Date and Patterns must not be null"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
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
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->Oooo0(Ljava/util/Calendar;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The date must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->Oooo(Ljava/util/Date;I)Ljava/util/Date;

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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->Oooo0oO(Ljava/util/Calendar;I)Ljava/util/Calendar;

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not round "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "The date must not be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static OoooO(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

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
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The date must not be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static OoooO0O(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

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

.method public static OoooOoO(Ljava/util/Calendar;I)Ljava/util/Calendar;
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
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lo00O0Ooo/oo000o;->Oooo0(Ljava/util/Calendar;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The date must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static OoooOoo(Ljava/lang/Object;I)Ljava/util/Date;
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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->Ooooo00(Ljava/util/Date;I)Ljava/util/Date;

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
    invoke-static {p0, p1}, Lo00O0Ooo/oo000o;->OoooOoO(Ljava/util/Calendar;I)Ljava/util/Calendar;

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not truncate "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "The date must not be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static Ooooo00(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p1, p0}, Lo00O0Ooo/oo000o;->Oooo0(Ljava/util/Calendar;II)V

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

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "The date must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static Ooooo0o(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lo00O0Ooo/oo000o;->OoooOoO(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lo00O0Ooo/oo000o;->OoooOoO(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static OooooO0(Ljava/util/Date;Ljava/util/Date;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lo00O0Ooo/oo000o;->Ooooo00(Ljava/util/Date;I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lo00O0Ooo/oo000o;->Ooooo00(Ljava/util/Date;I)Ljava/util/Date;

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

.method public static OooooOO(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00O0Ooo/oo000o;->Ooooo0o(Ljava/util/Calendar;Ljava/util/Calendar;I)I

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

.method public static OooooOo(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00O0Ooo/oo000o;->OooooO0(Ljava/util/Date;Ljava/util/Date;I)I

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
    invoke-static {p0, v0, p1}, Lo00O0Ooo/oo000o;->OoooO00(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
