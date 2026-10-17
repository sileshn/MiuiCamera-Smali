.class public Lo00OO00o/o0ooOOo;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lo00OO00o/o0OoOo0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO00o/o0ooOOo$OooOOO;,
        Lo00OO00o/o0ooOOo$OooO0OO;,
        Lo00OO00o/o0ooOOo$OooOo00;,
        Lo00OO00o/o0ooOOo$OooOOOO;,
        Lo00OO00o/o0ooOOo$o00Ooo;,
        Lo00OO00o/o0ooOOo$OooO0O0;,
        Lo00OO00o/o0ooOOo$Oooo000;,
        Lo00OO00o/o0ooOOo$OooOo;,
        Lo00OO00o/o0ooOOo$Oooo0;,
        Lo00OO00o/o0ooOOo$o0OoOo0;,
        Lo00OO00o/o0ooOOo$o000oOoO;,
        Lo00OO00o/o0ooOOo$OooO;,
        Lo00OO00o/o0ooOOo$o00O0O;,
        Lo00OO00o/o0ooOOo$o00Oo0;,
        Lo00OO00o/o0ooOOo$OooOOO0;,
        Lo00OO00o/o0ooOOo$OooOO0O;,
        Lo00OO00o/o0ooOOo$OooO00o;,
        Lo00OO00o/o0ooOOo$OooO0o;,
        Lo00OO00o/o0ooOOo$OooOO0;
    }
.end annotation


# static fields
.field public static final o000:J = 0x1L

.field public static final o0000ooO:[Lo00OO00o/o0ooOOo$OooOO0;

.field public static final o000O000:I = 0x0

.field public static final o000O0O:I = 0xa

.field public static final o000O0o:I = 0x2

.field public static final o000Oo0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo00OO00o/o0ooOOo$OooOOO;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o000OoO:I = 0x1

.field public static final o000Ooo:I = 0x3


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/util/TimeZone;

.field public final o0000oOO:Ljava/util/Locale;

.field public transient o0000oOo:[Lo00OO00o/o0ooOOo$OooOO0;

.field public transient o0000oo0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo00OO00o/o0ooOOo$OooOO0;

    .line 3
    .line 4
    sput-object v0, Lo00OO00o/o0ooOOo;->o0000ooO:[Lo00OO00o/o0ooOOo$OooOO0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo00OO00o/o0ooOOo;->o000Oo0:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-static {p3}, Lo00O0o00/o000O;->OooOOO0(Ljava/util/Locale;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO0o0(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo00OO00o/o0ooOOo;->OooOOO0(Ljava/lang/Appendable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooOOO(Ljava/lang/Appendable;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooOOO(Ljava/lang/Appendable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-ge p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x3e8

    .line 14
    .line 15
    const/16 v7, 0x64

    .line 16
    .line 17
    if-ge p1, v6, :cond_2

    .line 18
    .line 19
    if-ge p1, v7, :cond_1

    .line 20
    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, v4

    .line 30
    :goto_0
    sub-int/2addr p2, v6

    .line 31
    :goto_1
    if-lez p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eq v6, v5, :cond_9

    .line 40
    .line 41
    if-eq v6, v0, :cond_7

    .line 42
    .line 43
    if-eq v6, v3, :cond_5

    .line 44
    .line 45
    if-eq v6, v4, :cond_4

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    .line 49
    .line 50
    add-int/2addr p2, v2

    .line 51
    int-to-char p2, p2

    .line 52
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x3e8

    .line 56
    .line 57
    :cond_5
    if-lt p1, v7, :cond_6

    .line 58
    .line 59
    div-int/lit8 p2, p1, 0x64

    .line 60
    .line 61
    add-int/2addr p2, v2

    .line 62
    int-to-char p2, p2

    .line 63
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x64

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_2
    if-lt p1, v1, :cond_8

    .line 73
    .line 74
    div-int/lit8 p2, p1, 0xa

    .line 75
    .line 76
    add-int/2addr p2, v2

    .line 77
    int-to-char p2, p2

    .line 78
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0xa

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    :cond_9
    :goto_3
    add-int/2addr p1, v2

    .line 88
    int-to-char p1, p1

    .line 89
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_a
    new-array v0, v1, [C

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_4
    if-eqz p1, :cond_b

    .line 97
    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    rem-int/lit8 v4, p1, 0xa

    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, v0, v1

    .line 105
    .line 106
    div-int/lit8 p1, p1, 0xa

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    :goto_5
    if-ge v1, p2, :cond_c

    .line 111
    .line 112
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    if-ltz v1, :cond_d

    .line 121
    .line 122
    aget-char p1, v0, v1

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_d
    :goto_7
    return-void
.end method

.method public static OooOOO0(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static OooOo00(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo00OO00o/o0ooOOo$OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo00OO00o/o0ooOOo$OooOOO;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo00OO00o/o0ooOOo;->o000Oo0:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2
.end method


# virtual methods
.method public OooO(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0O()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo00OO00o/o0ooOOo;->OooOOo0(Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO00o()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0O()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lo00OO00o/o0ooOOo;->OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO0OO(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lo00OO00o/o0ooOOo;->o0000oo0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo00OO00o/o0ooOOo;->OooO0oO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooO0Oo(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0O()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lo00OO00o/o0ooOOo;->OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooO0Oo(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0oO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Calendar;

    .line 18
    .line 19
    iget-object v0, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public OooOO0(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0O()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lo00OO00o/o0ooOOo;->OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooOO0O(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0O()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo00OO00o/o0ooOOo;->OooOOo0(Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooOO0o(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0O()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lo00OO00o/o0ooOOo;->OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000oOo:[Lo00OO00o/o0ooOOo$OooOO0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p2, p1}, Lo00OO00o/o0ooOOo$OooOO0;->OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lo00O0oOO/o000000O;->OooOoO(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public OooOOOo(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOOo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00OO00o/o0ooOOo;->OooO(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo00OO00o/o0ooOOo;->OooO0OO(Ljava/util/Calendar;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lo00OO00o/o0ooOOo;->OooOO0O(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Unknown class: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "<null>"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final OooOOo0(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lo00OO00o/o0ooOOo;->o0000oo0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo00OO00o/o0ooOOo;->OooOOOO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooOOoo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO00o/o0ooOOo;->o0000oo0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOo(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5a

    .line 18
    .line 19
    const/16 v5, 0x41

    .line 20
    .line 21
    if-lt v3, v5, :cond_0

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v6, 0x7a

    .line 26
    .line 27
    const/16 v7, 0x61

    .line 28
    .line 29
    if-lt v3, v7, :cond_2

    .line 30
    .line 31
    if-gt v3, v6, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    if-ge v4, v2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x27

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v8, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v9, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v10, v1, 0x1

    .line 66
    .line 67
    if-ge v10, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ne v11, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v1, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v8, :cond_7

    .line 84
    .line 85
    if-lt v9, v5, :cond_5

    .line 86
    .line 87
    if-le v9, v4, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v9, v7, :cond_7

    .line 90
    .line 91
    if-gt v9, v6, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v1, p2, v0

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final OooOo0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00OO00o/o0ooOOo;->o0000ooO:[Lo00OO00o/o0ooOOo$OooOO0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lo00OO00o/o0ooOOo$OooOO0;

    .line 12
    .line 13
    iput-object v0, p0, Lo00OO00o/o0ooOOo;->o0000oOo:[Lo00OO00o/o0ooOOo$OooOO0;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lo00OO00o/o0ooOOo;->o0000oOo:[Lo00OO00o/o0ooOOo$OooOO0;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-interface {v2}, Lo00OO00o/o0ooOOo$OooOO0;->OooO00o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Lo00OO00o/o0ooOOo;->o0000oo0:I

    .line 32
    .line 33
    return-void
.end method

.method public final OooOo0O()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo0o()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OO00o/o0ooOOo$OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    iget-object v2, v0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v8, v0, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    new-array v10, v9, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move v12, v11

    .line 50
    :goto_0
    if-ge v12, v8, :cond_d

    .line 51
    .line 52
    aput v12, v10, v11

    .line 53
    .line 54
    iget-object v12, v0, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v12, v10}, Lo00OO00o/o0ooOOo;->OooOo(Ljava/lang/String;[I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aget v13, v10, v11

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v11, 0x79

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v15, v11, :cond_3

    .line 78
    .line 79
    const/16 v11, 0x7a

    .line 80
    .line 81
    if-eq v15, v11, :cond_9

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    sparse-switch v15, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v15, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v15, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Illegal pattern component: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    const/4 v9, 0x1

    .line 117
    if-ne v14, v9, :cond_1

    .line 118
    .line 119
    sget-object v9, Lo00OO00o/o0ooOOo$OooOo00;->OooO0OO:Lo00OO00o/o0ooOOo$OooOo00;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v9, 0x2

    .line 123
    if-ne v14, v9, :cond_2

    .line 124
    .line 125
    sget-object v9, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0Oo:Lo00OO00o/o0ooOOo$OooO0OO;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v9, Lo00OO00o/o0ooOOo$OooOo00;->OooO0O0:Lo00OO00o/o0ooOOo$OooOo00;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :pswitch_1
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x2

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_2
    invoke-static {v14}, Lo00OO00o/o0ooOOo$OooO0OO;->OooO0Oo(I)Lo00OO00o/o0ooOOo$OooO0OO;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    const/16 v9, 0xb

    .line 146
    .line 147
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    new-instance v9, Lo00OO00o/o0ooOOo$OooOOO0;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v9, v11, v3}, Lo00OO00o/o0ooOOo$OooOOO0;-><init>(I[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    const/16 v9, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    new-instance v12, Lo00OO00o/o0ooOOo$OooOOO0;

    .line 167
    .line 168
    if-ge v14, v9, :cond_4

    .line 169
    .line 170
    move-object v9, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v9, v6

    .line 173
    :goto_1
    invoke-direct {v12, v11, v9}, Lo00OO00o/o0ooOOo$OooOOO0;-><init>(I[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v12

    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    const/4 v9, 0x6

    .line 179
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_2
    const/4 v11, 0x0

    .line 184
    :goto_3
    const/4 v12, 0x1

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :sswitch_0
    const/4 v9, 0x3

    .line 188
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_2

    .line 193
    :sswitch_1
    new-instance v9, Lo00OO00o/o0ooOOo$OooO0O0;

    .line 194
    .line 195
    invoke-virtual {v0, v11, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-direct {v9, v11}, Lo00OO00o/o0ooOOo$OooO0O0;-><init>(Lo00OO00o/o0ooOOo$OooO0o;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_2
    const/16 v9, 0xd

    .line 204
    .line 205
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_2

    .line 210
    :sswitch_3
    const/16 v9, 0xc

    .line 211
    .line 212
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_2

    .line 217
    :sswitch_4
    new-instance v9, Lo00OO00o/o0ooOOo$Oooo000;

    .line 218
    .line 219
    const/16 v11, 0xb

    .line 220
    .line 221
    invoke-virtual {v0, v11, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v9, v11}, Lo00OO00o/o0ooOOo$Oooo000;-><init>(Lo00OO00o/o0ooOOo$OooO0o;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_5
    new-instance v9, Lo00OO00o/o0ooOOo$OooOo;

    .line 230
    .line 231
    const/16 v11, 0xa

    .line 232
    .line 233
    invoke-virtual {v0, v11, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-direct {v9, v11}, Lo00OO00o/o0ooOOo$OooOo;-><init>(Lo00OO00o/o0ooOOo$OooO0o;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :sswitch_6
    const/4 v9, 0x5

    .line 242
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_2

    .line 247
    :sswitch_7
    new-instance v9, Lo00OO00o/o0ooOOo$OooOOO0;

    .line 248
    .line 249
    const/16 v11, 0x9

    .line 250
    .line 251
    invoke-direct {v9, v11, v1}, Lo00OO00o/o0ooOOo$OooOOO0;-><init>(I[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_8
    const/16 v9, 0xe

    .line 256
    .line 257
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_2

    .line 262
    :sswitch_9
    if-lt v14, v9, :cond_5

    .line 263
    .line 264
    new-instance v9, Lo00OO00o/o0ooOOo$OooOOO0;

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    invoke-direct {v9, v11, v4}, Lo00OO00o/o0ooOOo$OooOOO0;-><init>(I[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/4 v9, 0x3

    .line 272
    const/4 v11, 0x2

    .line 273
    if-ne v14, v9, :cond_6

    .line 274
    .line 275
    new-instance v9, Lo00OO00o/o0ooOOo$OooOOO0;

    .line 276
    .line 277
    invoke-direct {v9, v11, v5}, Lo00OO00o/o0ooOOo$OooOOO0;-><init>(I[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    if-ne v14, v11, :cond_7

    .line 282
    .line 283
    sget-object v9, Lo00OO00o/o0ooOOo$Oooo0;->OooO00o:Lo00OO00o/o0ooOOo$Oooo0;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    sget-object v9, Lo00OO00o/o0ooOOo$o00O0O;->OooO00o:Lo00OO00o/o0ooOOo$o00O0O;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :sswitch_a
    const/16 v9, 0xa

    .line 290
    .line 291
    invoke-virtual {v0, v9, v14}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_2

    .line 296
    :sswitch_b
    const/4 v9, 0x1

    .line 297
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ne v12, v9, :cond_8

    .line 306
    .line 307
    new-instance v9, Lo00OO00o/o0ooOOo$OooO00o;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-direct {v9, v11}, Lo00OO00o/o0ooOOo$OooO00o;-><init>(C)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_8
    new-instance v9, Lo00OO00o/o0ooOOo$OooOO0O;

    .line 320
    .line 321
    invoke-direct {v9, v11}, Lo00OO00o/o0ooOOo$OooOO0O;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    if-lt v14, v9, :cond_a

    .line 327
    .line 328
    new-instance v9, Lo00OO00o/o0ooOOo$OooOOOO;

    .line 329
    .line 330
    iget-object v11, v0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 331
    .line 332
    iget-object v12, v0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    invoke-direct {v9, v11, v12, v14}, Lo00OO00o/o0ooOOo$OooOOOO;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 336
    .line 337
    .line 338
    move v12, v14

    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    new-instance v9, Lo00OO00o/o0ooOOo$OooOOOO;

    .line 342
    .line 343
    iget-object v11, v0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 344
    .line 345
    iget-object v12, v0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-direct {v9, v11, v12, v14}, Lo00OO00o/o0ooOOo$OooOOOO;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 349
    .line 350
    .line 351
    move v11, v14

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :goto_4
    if-ne v14, v12, :cond_b

    .line 355
    .line 356
    sget-object v9, Lo00OO00o/o0ooOOo$o0OoOo0;->OooO00o:Lo00OO00o/o0ooOOo$o0OoOo0;

    .line 357
    .line 358
    const/4 v12, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const/4 v12, 0x1

    .line 365
    invoke-virtual {v0, v12, v9}, Lo00OO00o/o0ooOOo;->OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_5
    const/16 v14, 0x59

    .line 370
    .line 371
    if-ne v15, v14, :cond_c

    .line 372
    .line 373
    new-instance v14, Lo00OO00o/o0ooOOo$o00Ooo;

    .line 374
    .line 375
    invoke-direct {v14, v9}, Lo00OO00o/o0ooOOo$o00Ooo;-><init>(Lo00OO00o/o0ooOOo$OooO0o;)V

    .line 376
    .line 377
    .line 378
    move-object v9, v14

    .line 379
    :cond_c
    :goto_6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v9, v13, 0x1

    .line 383
    .line 384
    move/from16 v16, v12

    .line 385
    .line 386
    move v12, v9

    .line 387
    move/from16 v9, v16

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_d
    :goto_7
    return-object v2

    .line 392
    nop

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoO(II)Lo00OO00o/o0ooOOo$OooO0o;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo00OO00o/o0ooOOo$OooO;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lo00OO00o/o0ooOOo$OooO;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lo00OO00o/o0ooOOo$o000oOoO;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo00OO00o/o0ooOOo$o000oOoO;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lo00OO00o/o0ooOOo$o00Oo0;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lo00OO00o/o0ooOOo$o00Oo0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final OooOoO0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOo0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lo00OO00o/o0ooOOo;

    .line 8
    .line 9
    iget-object v0, p0, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooO0Oo(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooO0o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1, p2}, Lo00OO00o/o0ooOOo;->OooOO0(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "Unknown class: "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "<null>"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0xd

    .line 20
    .line 21
    add-int/2addr v1, p0

    .line 22
    mul-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FastDatePrinter["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00OO00o/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lo00OO00o/o0ooOOo;->o0000oOO:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lo00OO00o/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
