.class public Lo00O0Ooo/o0ooOOo;
.super Ljava/text/Format;
.source "FastDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0Ooo/o0ooOOo$OooO0o;,
        Lo00O0Ooo/o0ooOOo$OooOOO0;,
        Lo00O0Ooo/o0ooOOo$OooOOOO;,
        Lo00O0Ooo/o0ooOOo$OooOOO;,
        Lo00O0Ooo/o0ooOOo$OooOo;,
        Lo00O0Ooo/o0ooOOo$OooOo00;,
        Lo00O0Ooo/o0ooOOo$Oooo000;,
        Lo00O0Ooo/o0ooOOo$o000oOoO;,
        Lo00O0Ooo/o0ooOOo$Oooo0;,
        Lo00O0Ooo/o0ooOOo$OooO0OO;,
        Lo00O0Ooo/o0ooOOo$o0OoOo0;,
        Lo00O0Ooo/o0ooOOo$o00O0O;,
        Lo00O0Ooo/o0ooOOo$OooOO0O;,
        Lo00O0Ooo/o0ooOOo$OooOO0;,
        Lo00O0Ooo/o0ooOOo$OooO00o;,
        Lo00O0Ooo/o0ooOOo$OooO0O0;,
        Lo00O0Ooo/o0ooOOo$OooO;
    }
.end annotation


# static fields
.field public static final o000O0:Ljava/util/Map;

.field public static final o000O00:Ljava/util/Map;

.field public static final o000O000:J = 0x1L

.field public static final o000O00O:Ljava/util/Map;

.field public static final o000O0O:I = 0x3

.field public static final o000O0Oo:Ljava/util/Map;

.field public static final o000O0o:I = 0x1

.field public static final o000OO0O:Ljava/util/Map;

.field public static o000Oo0:Ljava/lang/String; = null

.field public static final o000OoO:I = 0x0

.field public static final o000Ooo:I = 0x2


# instance fields
.field public transient o000:I

.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/util/TimeZone;

.field public final o0000oOO:Z

.field public final o0000oOo:Ljava/util/Locale;

.field public final o0000oo0:Z

.field public transient o0000ooO:[Lo00O0Ooo/o0ooOOo$OooO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O0Ooo/o0ooOOo;->o000O00:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo00O0Ooo/o0ooOOo;->o000O00O:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo00O0Ooo/o0ooOOo;->o000O0:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo00O0Ooo/o0ooOOo;->o000O0Oo:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo00O0Ooo/o0ooOOo;->o000OO0O:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iput-object p2, p0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_1
    iput-boolean p1, p0, Lo00O0Ooo/o0ooOOo;->o0000oo0:Z

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_3
    iput-object p3, p0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "The pattern must not be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static OooO(ILjava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo00O0Ooo/o0ooOOo;->OooOO0O(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oo(I)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lo00O0Ooo/o0ooOOo;->OooOO0O(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0(ILjava/util/TimeZone;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0Ooo/o0ooOOo;->OooOO0O(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized OooOO0O(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 4

    .line 1
    const-class v0, Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo00O0Ooo/o0ooOOo$OooO0o;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lo00O0Ooo/o0ooOOo$OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    new-instance v2, Lo00O0Ooo/o0ooOOo$OooO0o;

    .line 24
    .line 25
    invoke-direct {v2, v1, p2}, Lo00O0Ooo/o0ooOOo$OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo00O0Ooo/o0ooOOo;->o000O00O:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lo00O0Ooo/o0ooOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {p0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "No date pattern for locale: "

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    .line 80
    return-object v3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public static OooOO0o(II)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lo00O0Ooo/o0ooOOo;->OooOOOO(IILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOO(IILjava/util/TimeZone;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo00O0Ooo/o0ooOOo;->OooOOOO(IILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOO0(IILjava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lo00O0Ooo/o0ooOOo;->OooOOOO(IILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized OooOOOO(IILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 4

    .line 1
    const-class v0, Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lo00O0Ooo/o0ooOOo$OooO0o;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lo00O0Ooo/o0ooOOo$OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lo00O0Ooo/o0ooOOo$OooO0o;

    .line 22
    .line 23
    invoke-direct {v2, v1, p2}, Lo00O0Ooo/o0ooOOo$OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    new-instance v2, Lo00O0Ooo/o0ooOOo$OooO0o;

    .line 34
    .line 35
    invoke-direct {v2, v1, p3}, Lo00O0Ooo/o0ooOOo$OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo00O0Ooo/o0ooOOo;->o000O0Oo:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo00O0Ooo/o0ooOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p2, p3}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "No date time pattern for locale: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_2
    :goto_0
    monitor-exit v0

    .line 90
    return-object v3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public static declared-synchronized OooOOOo()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo00O0Ooo/o0ooOOo;->o000Oo0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo00O0Ooo/o0ooOOo;->o000Oo0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lo00O0Ooo/o0ooOOo;->o000Oo0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public static OooOOo(Ljava/lang/String;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOo0()Lo00O0Ooo/o0ooOOo;
    .locals 2

    .line 1
    invoke-static {}, Lo00O0Ooo/o0ooOOo;->OooOOOo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static OooOOoo(Ljava/lang/String;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 2

    .line 1
    const-class v0, Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lo00O0Ooo/o0ooOOo;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lo00O0Ooo/o0ooOOo;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo00O0Ooo/o0ooOOo;->o000O00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo00O0Ooo/o0ooOOo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lo00O0Ooo/o0ooOOo;->Oooo000()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static OooOo00(Ljava/lang/String;Ljava/util/TimeZone;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOoO(ILjava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo00O0Ooo/o0ooOOo;->OooOoo0(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOoO0(I)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lo00O0Ooo/o0ooOOo;->OooOoo0(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOoOO(ILjava/util/TimeZone;)Lo00O0Ooo/o0ooOOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0Ooo/o0ooOOo;->OooOoo0(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static declared-synchronized OooOoo0(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;
    .locals 4

    .line 1
    const-class v0, Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo00O0Ooo/o0ooOOo$OooO0o;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lo00O0Ooo/o0ooOOo$OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lo00O0Ooo/o0ooOOo$OooO0o;

    .line 20
    .line 21
    invoke-direct {v2, v1, p2}, Lo00O0Ooo/o0ooOOo$OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    sget-object v2, Lo00O0Ooo/o0ooOOo;->o000O0:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo00O0Ooo/o0ooOOo;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p0, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1, p2}, Lo00O0Ooo/o0ooOOo;->OooOo0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00O0Ooo/o0ooOOo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "No date pattern for locale: "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_3
    :goto_0
    monitor-exit v0

    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public static declared-synchronized OooOooO(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lo00O0Ooo/o0ooOOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lo00O0Ooo/o0ooOOo$OooOOO0;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0Ooo/o0ooOOo$OooOOO0;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lo00O0Ooo/o0ooOOo;->o000OO0O:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v3

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method


# virtual methods
.method public OooO00o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    iget-object p0, p0, Lo00O0Ooo/o0ooOOo;->o0000ooO:[Lo00O0Ooo/o0ooOOo$OooO;

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
    invoke-interface {v2, p2, p1}, Lo00O0Ooo/o0ooOOo$OooO;->OooO0OO(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p2
.end method

.method public OooO0O0(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo00O0Ooo/o0ooOOo;->OooO0Oo(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0OO(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lo00O0Ooo/o0ooOOo;->o000:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo00O0Ooo/o0ooOOo;->OooO0o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooO0Oo(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, p0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    iget v1, p0, Lo00O0Ooo/o0ooOOo;->o000:I

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lo00O0Ooo/o0ooOOo;->OooO00o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public OooO0o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Calendar;

    .line 13
    .line 14
    iget-object v0, p0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo00O0Ooo/o0ooOOo;->OooO00o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public OooO0o0(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lo00O0Ooo/o0ooOOo;->OooO0oO(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0oO(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lo00O0Ooo/o0ooOOo;->OooO00o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OooOo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0O()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0Ooo/o0ooOOo;->o000:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOoo()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Oooo0(Ljava/io/ObjectInputStream;)V
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
    invoke-virtual {p0}, Lo00O0Ooo/o0ooOOo;->Oooo000()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Oooo000()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00O0Ooo/o0ooOOo;->Oooo00O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lo00O0Ooo/o0ooOOo$OooO;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lo00O0Ooo/o0ooOOo$OooO;

    .line 16
    .line 17
    check-cast v0, [Lo00O0Ooo/o0ooOOo$OooO;

    .line 18
    .line 19
    iput-object v0, p0, Lo00O0Ooo/o0ooOOo;->o0000ooO:[Lo00O0Ooo/o0ooOOo$OooO;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lo00O0Ooo/o0ooOOo;->o0000ooO:[Lo00O0Ooo/o0ooOOo$OooO;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-interface {v2}, Lo00O0Ooo/o0ooOOo$OooO;->OooO00o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, Lo00O0Ooo/o0ooOOo;->o000:I

    .line 38
    .line 39
    return-void
.end method

.method public Oooo00O()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    iget-object v2, v0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

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
    iget-object v8, v0, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

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
    if-ge v12, v8, :cond_b

    .line 51
    .line 52
    aput v12, v10, v11

    .line 53
    .line 54
    iget-object v12, v0, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v12, v10}, Lo00O0Ooo/o0ooOOo;->Oooo00o(Ljava/lang/String;[I)Ljava/lang/String;

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
    const/16 v9, 0x79

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    if-eq v15, v9, :cond_9

    .line 78
    .line 79
    const/16 v9, 0x7a

    .line 80
    .line 81
    if-eq v15, v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0xb

    .line 84
    .line 85
    sparse-switch v15, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v15, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Illegal pattern component: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooOO0O;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct {v9, v11, v3}, Lo00O0Ooo/o0ooOOo$OooOO0O;-><init>(I[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v15, v11

    .line 126
    :goto_1
    move-object v11, v9

    .line 127
    const/4 v9, 0x1

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_2
    const/16 v9, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3

    .line 137
    :pswitch_3
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooOO0O;

    .line 138
    .line 139
    if-ge v14, v11, :cond_1

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object v11, v6

    .line 144
    :goto_2
    const/4 v12, 0x7

    .line 145
    invoke-direct {v9, v12, v11}, Lo00O0Ooo/o0ooOOo$OooOO0O;-><init>(I[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_4
    const/4 v9, 0x6

    .line 150
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_3
    move-object v11, v9

    .line 155
    :goto_4
    const/4 v9, 0x1

    .line 156
    :goto_5
    const/4 v15, 0x0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :sswitch_0
    const/4 v9, 0x3

    .line 160
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_3

    .line 165
    :sswitch_1
    const/16 v9, 0xd

    .line 166
    .line 167
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_3

    .line 172
    :sswitch_2
    const/16 v9, 0xc

    .line 173
    .line 174
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_3

    .line 179
    :sswitch_3
    new-instance v11, Lo00O0Ooo/o0ooOOo$OooOo;

    .line 180
    .line 181
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v11, v9}, Lo00O0Ooo/o0ooOOo$OooOo;-><init>(Lo00O0Ooo/o0ooOOo$OooO0O0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :sswitch_4
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooOo00;

    .line 190
    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    invoke-virtual {v0, v11, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-direct {v9, v11}, Lo00O0Ooo/o0ooOOo$OooOo00;-><init>(Lo00O0Ooo/o0ooOOo$OooO0O0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :sswitch_5
    const/4 v9, 0x5

    .line 202
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_3

    .line 207
    :sswitch_6
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooOO0O;

    .line 208
    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v9, v11, v1}, Lo00O0Ooo/o0ooOOo$OooOO0O;-><init>(I[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_7
    const/4 v9, 0x1

    .line 216
    if-ne v14, v9, :cond_2

    .line 217
    .line 218
    sget-object v9, Lo00O0Ooo/o0ooOOo$OooOOOO;->OooO0OO:Lo00O0Ooo/o0ooOOo$OooOOOO;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    sget-object v9, Lo00O0Ooo/o0ooOOo$OooOOOO;->OooO0O0:Lo00O0Ooo/o0ooOOo$OooOOOO;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :sswitch_8
    invoke-virtual {v0, v11, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_3

    .line 229
    :sswitch_9
    const/16 v9, 0xe

    .line 230
    .line 231
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_3

    .line 236
    :sswitch_a
    const/4 v9, 0x2

    .line 237
    if-lt v14, v11, :cond_3

    .line 238
    .line 239
    new-instance v11, Lo00O0Ooo/o0ooOOo$OooOO0O;

    .line 240
    .line 241
    invoke-direct {v11, v9, v4}, Lo00O0Ooo/o0ooOOo$OooOO0O;-><init>(I[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    const/4 v11, 0x3

    .line 246
    if-ne v14, v11, :cond_4

    .line 247
    .line 248
    new-instance v11, Lo00O0Ooo/o0ooOOo$OooOO0O;

    .line 249
    .line 250
    invoke-direct {v11, v9, v5}, Lo00O0Ooo/o0ooOOo$OooOO0O;-><init>(I[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    if-ne v14, v9, :cond_5

    .line 255
    .line 256
    sget-object v9, Lo00O0Ooo/o0ooOOo$Oooo000;->OooO00o:Lo00O0Ooo/o0ooOOo$Oooo000;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    sget-object v9, Lo00O0Ooo/o0ooOOo$o0OoOo0;->OooO00o:Lo00O0Ooo/o0ooOOo$o0OoOo0;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :sswitch_b
    const/16 v9, 0xa

    .line 263
    .line 264
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto :goto_3

    .line 269
    :sswitch_c
    const/4 v9, 0x1

    .line 270
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ne v12, v9, :cond_6

    .line 279
    .line 280
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooO00o;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-direct {v9, v11}, Lo00O0Ooo/o0ooOOo$OooO00o;-><init>(C)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_6
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooOO0;

    .line 293
    .line 294
    invoke-direct {v9, v11}, Lo00O0Ooo/o0ooOOo$OooOO0;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_7
    if-lt v14, v11, :cond_8

    .line 300
    .line 301
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooOOO;

    .line 302
    .line 303
    iget-object v11, v0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 304
    .line 305
    iget-boolean v12, v0, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 306
    .line 307
    iget-object v14, v0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-direct {v9, v11, v12, v14, v15}, Lo00O0Ooo/o0ooOOo$OooOOO;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    .line 311
    .line 312
    .line 313
    move-object v11, v9

    .line 314
    move v9, v15

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_8
    const/4 v15, 0x1

    .line 318
    new-instance v9, Lo00O0Ooo/o0ooOOo$OooOOO;

    .line 319
    .line 320
    iget-object v11, v0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 321
    .line 322
    iget-boolean v12, v0, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 323
    .line 324
    iget-object v14, v0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-direct {v9, v11, v12, v14, v15}, Lo00O0Ooo/o0ooOOo$OooOOO;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_9
    const/4 v15, 0x0

    .line 333
    if-lt v14, v11, :cond_a

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    invoke-virtual {v0, v9, v14}, Lo00O0Ooo/o0ooOOo;->Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v9, 0x1

    .line 342
    sget-object v11, Lo00O0Ooo/o0ooOOo$o000oOoO;->OooO00o:Lo00O0Ooo/o0ooOOo$o000oOoO;

    .line 343
    .line 344
    :goto_6
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v13, 0x1

    .line 348
    .line 349
    move v11, v15

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    :goto_7
    return-object v2

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Oooo00o(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance p0, Lo00O0OoO/Oooo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00O0OoO/Oooo0;-><init>()V

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
    invoke-virtual {p0, v3}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

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
    invoke-virtual {p0, v3}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

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
    invoke-virtual {p0, v3}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

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
    invoke-virtual {p0, v9}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

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
    invoke-virtual {p0, v9}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

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
    invoke-virtual {p0}, Lo00O0OoO/Oooo0;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public Oooo0O0(II)Lo00O0Ooo/o0ooOOo$OooO0O0;
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
    new-instance p0, Lo00O0Ooo/o0ooOOo$OooO0OO;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lo00O0Ooo/o0ooOOo$OooO0OO;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lo00O0Ooo/o0ooOOo$Oooo0;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo00O0Ooo/o0ooOOo$Oooo0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lo00O0Ooo/o0ooOOo$o00O0O;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lo00O0Ooo/o0ooOOo$o00O0O;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo00O0Ooo/o0ooOOo;

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
    check-cast p1, Lo00O0Ooo/o0ooOOo;

    .line 8
    .line 9
    iget-object v0, p0, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 22
    .line 23
    iget-object v2, p1, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v2, p1, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, Lo00O0Ooo/o0ooOOo;->o0000oo0:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lo00O0Ooo/o0ooOOo;->o0000oo0:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

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
    invoke-virtual {p0, p1, p2}, Lo00O0Ooo/o0ooOOo;->OooO0oO(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

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
    invoke-virtual {p0, p1, p2}, Lo00O0Ooo/o0ooOOo;->OooO0o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

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
    invoke-virtual {p0, v0, v1, p2}, Lo00O0Ooo/o0ooOOo;->OooO0o0(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

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
    new-instance p2, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "Unknown class: "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Lo00O0Ooo/o0ooOOo;->o0000oO0:Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lo00O0Ooo/o0ooOOo;->o0000oOO:Z

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lo00O0Ooo/o0ooOOo;->o0000oOo:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-boolean p0, p0, Lo00O0Ooo/o0ooOOo;->o0000oo0:Z

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FastDateFormat["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00O0Ooo/o0ooOOo;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string p0, "]"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
