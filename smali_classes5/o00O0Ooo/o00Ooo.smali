.class public Lo00O0Ooo/o00Ooo;
.super Ljava/lang/Object;
.source "DateFormatUtils.java"


# static fields
.field public static final OooO:Lo00O0Ooo/o0ooOOo;

.field public static final OooO00o:Lo00O0Ooo/o0ooOOo;

.field public static final OooO0O0:Lo00O0Ooo/o0ooOOo;

.field public static final OooO0OO:Lo00O0Ooo/o0ooOOo;

.field public static final OooO0Oo:Lo00O0Ooo/o0ooOOo;

.field public static final OooO0o:Lo00O0Ooo/o0ooOOo;

.field public static final OooO0o0:Lo00O0Ooo/o0ooOOo;

.field public static final OooO0oO:Lo00O0Ooo/o0ooOOo;

.field public static final OooO0oo:Lo00O0Ooo/o0ooOOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    .line 3
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO00o:Lo00O0Ooo/o0ooOOo;

    .line 8
    .line 9
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 10
    .line 11
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO0O0:Lo00O0Ooo/o0ooOOo;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd"

    .line 18
    .line 19
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO0OO:Lo00O0Ooo/o0ooOOo;

    .line 24
    .line 25
    const-string v0, "yyyy-MM-ddZZ"

    .line 26
    .line 27
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO0Oo:Lo00O0Ooo/o0ooOOo;

    .line 32
    .line 33
    const-string v0, "\'T\'HH:mm:ss"

    .line 34
    .line 35
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO0o0:Lo00O0Ooo/o0ooOOo;

    .line 40
    .line 41
    const-string v0, "\'T\'HH:mm:ssZZ"

    .line 42
    .line 43
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO0o:Lo00O0Ooo/o0ooOOo;

    .line 48
    .line 49
    const-string v0, "HH:mm:ss"

    .line 50
    .line 51
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO0oO:Lo00O0Ooo/o0ooOOo;

    .line 56
    .line 57
    const-string v0, "HH:mm:ssZZ"

    .line 58
    .line 59
    invoke-static {v0}, Lo00O0Ooo/o0ooOOo;->OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO0oo:Lo00O0Ooo/o0ooOOo;

    .line 64
    .line 65
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lo00O0Ooo/o0ooOOo;->OooOOoo(Ljava/lang/String;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lo00O0Ooo/o00Ooo;->OooO:Lo00O0Ooo/o0ooOOo;

    .line 74
    .line 75
    return-void
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

.method public static OooO(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO00o(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p2, p0, p0}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooO0O0(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p2, p0, p3}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooO0OO(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p2, p3, p0}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooO0Oo(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3, p4}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0o(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lo00O0Ooo/o00Ooo;->OooO0oo(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0o0(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lo00O0Ooo/o00Ooo;->OooO0oo(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oO(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo00O0Ooo/o00Ooo;->OooO0oo(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oo(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lo00O0Ooo/o0ooOOo;->OooO0OO(Ljava/util/Calendar;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOO0(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0O(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lo00O0Ooo/o0ooOOo;->OooO0Oo(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOOO(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo00O0Ooo/oo000o;->OooO00o:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p3}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooOOO0(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo00O0Ooo/oo000o;->OooO00o:Ljava/util/TimeZone;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p2, p0, p1}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooOOOO(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00O0Ooo/oo000o;->OooO00o:Ljava/util/TimeZone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static OooOOOo(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00O0Ooo/oo000o;->OooO00o:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lo00O0Ooo/o00Ooo;->OooOO0o(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
