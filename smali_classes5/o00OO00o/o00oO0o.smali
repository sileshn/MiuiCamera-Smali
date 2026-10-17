.class public Lo00OO00o/o00oO0o;
.super Ljava/lang/Object;
.source "FastDateParser.java"

# interfaces
.implements Lo00OO00o/o000oOoO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OO00o/o00oO0o$OooOOO0;,
        Lo00OO00o/o00oO0o$Oooo0;,
        Lo00OO00o/o00oO0o$OooOOO;,
        Lo00OO00o/o00oO0o$OooOO0;,
        Lo00OO00o/o00oO0o$OooOO0O;,
        Lo00OO00o/o00oO0o$OooOOOO;,
        Lo00OO00o/o00oO0o$OooOo00;,
        Lo00OO00o/o00oO0o$Oooo000;,
        Lo00OO00o/o00oO0o$OooOo;
    }
.end annotation


# static fields
.field public static final o000:J = 0x3L

.field public static final o000O:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O0:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O00:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O000:Ljava/util/Locale;

.field public static final o000O00O:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O0O:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O0O0:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O0Oo:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O0o:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lo00OO00o/o00oO0o$OooOo00;",
            ">;"
        }
    .end annotation
.end field

.field public static final o000O0o0:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O0oO:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000O0oo:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000OO00:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000OO0O:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000OO0o:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000Oo0:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o000OoO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o000Ooo:Lo00OO00o/o00oO0o$OooOo00;

.field public static final o0OoO0o:Lo00OO00o/o00oO0o$OooOo00;


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/util/TimeZone;

.field public final o0000oOO:Ljava/util/Locale;

.field public final o0000oOo:I

.field public final o0000oo0:I

.field public transient o0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OO00o/o00oO0o$OooOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "JP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo00OO00o/o00oO0o;->o000O000:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo00OO00o/o00oO0o;->o000OoO:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0o:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Lo00OO00o/o00oO0o$OooO00o;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooO00o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo00OO00o/o00oO0o;->o000Ooo:Lo00OO00o/o00oO0o$OooOo00;

    .line 31
    .line 32
    new-instance v0, Lo00OO00o/o00oO0o$OooO0O0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2}, Lo00OO00o/o00oO0o$OooO0O0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0O:Lo00OO00o/o00oO0o$OooOo00;

    .line 39
    .line 40
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo00OO00o/o00oO0o;->o000Oo0:Lo00OO00o/o00oO0o$OooOo00;

    .line 46
    .line 47
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo00OO00o/o00oO0o;->o000O00:Lo00OO00o/o00oO0o$OooOo00;

    .line 54
    .line 55
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lo00OO00o/o00oO0o;->o000O00O:Lo00OO00o/o00oO0o$OooOo00;

    .line 62
    .line 63
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0:Lo00OO00o/o00oO0o$OooOo00;

    .line 70
    .line 71
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0Oo:Lo00OO00o/o00oO0o$OooOo00;

    .line 78
    .line 79
    new-instance v0, Lo00OO00o/o00oO0o$OooO0OO;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooO0OO;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lo00OO00o/o00oO0o;->o000OO0O:Lo00OO00o/o00oO0o$OooOo00;

    .line 86
    .line 87
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0O0:Lo00OO00o/o00oO0o$OooOo00;

    .line 95
    .line 96
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0o0:Lo00OO00o/o00oO0o$OooOo00;

    .line 104
    .line 105
    new-instance v0, Lo00OO00o/o00oO0o$OooO0o;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooO0o;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0oO:Lo00OO00o/o00oO0o$OooOo00;

    .line 111
    .line 112
    new-instance v0, Lo00OO00o/o00oO0o$OooO;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooO;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lo00OO00o/o00oO0o;->o000O0oo:Lo00OO00o/o00oO0o$OooOo00;

    .line 120
    .line 121
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lo00OO00o/o00oO0o;->o000O:Lo00OO00o/o00oO0o$OooOo00;

    .line 127
    .line 128
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lo00OO00o/o00oO0o;->o000OO00:Lo00OO00o/o00oO0o$OooOo00;

    .line 136
    .line 137
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lo00OO00o/o00oO0o;->o0OoO0o:Lo00OO00o/o00oO0o$OooOo00;

    .line 145
    .line 146
    new-instance v0, Lo00OO00o/o00oO0o$OooOOO;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lo00OO00o/o00oO0o$OooOOO;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lo00OO00o/o00oO0o;->o000OO0o:Lo00OO00o/o00oO0o$OooOo00;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo00OO00o/o00oO0o;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

    .line 5
    invoke-static {p3}, Lo00O0o00/o000O;->OooOOO0(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 6
    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lo00OO00o/o00oO0o;->o000O000:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x50

    .line 12
    :goto_0
    div-int/lit8 p3, p1, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lo00OO00o/o00oO0o;->o0000oOo:I

    sub-int/2addr p1, p3

    .line 13
    iput p1, p0, Lo00OO00o/o00oO0o;->o0000oo0:I

    .line 14
    invoke-virtual {p0, p2}, Lo00OO00o/o00oO0o;->OooOOOo(Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic OooO()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/o00oO0o;->o000OoO:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(Lo00OO00o/o00oO0o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0OO(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00OO00o/o00oO0o;->OooOOo0(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0Oo(Lo00OO00o/o00oO0o;CILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00OO00o/o00oO0o;->OooOOOO(CILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00OO00o/o00oO0o;->OooOO0o(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0oO(Lo00OO00o/o00oO0o;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO00o/o00oO0o;->OooOO0O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00OO00o/o00oO0o;->OooOOoo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0o(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo00O0o00/o000O;->OooOOO0(Ljava/util/Locale;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Ljava/util/TreeSet;

    .line 16
    .line 17
    sget-object v1, Lo00OO00o/o00oO0o;->o000OoO:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, p1}, Lo00OO00o/o00oO0o;->OooOOoo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x7c

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0
.end method

.method public static OooOOO0(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lo00OO00o/o00oO0o$OooOo00;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OO00o/o00oO0o;->o000O0o:[Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    :cond_0
    aget-object p0, v0, p0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static OooOOo0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static OooOOoo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const/16 v3, 0x2e

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    const/16 v5, 0x5c

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x5e

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x7b

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO00o()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo00OO00o/o00oO0o;->o0000ooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo00OO00o/o00oO0o$OooOo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo00OO00o/o00oO0o$OooOo;->OooO00o(Ljava/util/ListIterator;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v2, v1, Lo00OO00o/o00oO0o$OooOo;->OooO00o:Lo00OO00o/o00oO0o$OooOo00;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lo00OO00o/o00oO0o$OooOo00;->OooO0O0(Lo00OO00o/o00oO0o;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public OooO0oo(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lo00OO00o/o00oO0o;->OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final OooOO0O(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo00OO00o/o00oO0o;->o0000oOo:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lo00OO00o/o00oO0o;->o0000oo0:I

    .line 5
    .line 6
    if-lt p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public final OooOOO(ILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;
    .locals 3

    .line 1
    invoke-static {p1}, Lo00OO00o/o00oO0o;->OooOOO0(I)Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo00OO00o/o00oO0o$OooOo00;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lo00OO00o/o00oO0o$Oooo0;

    .line 20
    .line 21
    iget-object p2, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lo00OO00o/o00oO0o$Oooo0;-><init>(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lo00OO00o/o00oO0o$OooOO0;

    .line 29
    .line 30
    iget-object v2, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v2}, Lo00OO00o/o00oO0o$OooOO0;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lo00OO00o/o00oO0o$OooOo00;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v1
.end method

.method public final OooOOOO(CILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;
    .locals 2

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Format \'"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\' not supported"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lo00OO00o/o00oO0o$OooOOO0;->OooO0o()Lo00OO00o/o00oO0o$OooOo00;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-static {p2}, Lo00OO00o/o00oO0o$OooOOO0;->OooO0oO(I)Lo00OO00o/o00oO0o$OooOo00;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lo00OO00o/o00oO0o;->o000O00O:Lo00OO00o/o00oO0o$OooOo00;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_0
    sget-object p0, Lo00OO00o/o00oO0o;->o000O00:Lo00OO00o/o00oO0o$OooOo00;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_1
    sget-object p0, Lo00OO00o/o00oO0o;->o000OO0O:Lo00OO00o/o00oO0o$OooOo00;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_2
    sget-object p0, Lo00OO00o/o00oO0o;->o0OoO0o:Lo00OO00o/o00oO0o$OooOo00;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_3
    sget-object p0, Lo00OO00o/o00oO0o;->o000OO00:Lo00OO00o/o00oO0o$OooOo00;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_4
    sget-object p0, Lo00OO00o/o00oO0o;->o000O0oO:Lo00OO00o/o00oO0o$OooOo00;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    sget-object p0, Lo00OO00o/o00oO0o;->o000O0oo:Lo00OO00o/o00oO0o$OooOo00;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_6
    sget-object p0, Lo00OO00o/o00oO0o;->o000O0Oo:Lo00OO00o/o00oO0o$OooOo00;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_7
    const/16 p1, 0x9

    .line 84
    .line 85
    invoke-virtual {p0, p1, p3}, Lo00OO00o/o00oO0o;->OooOOO(ILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :sswitch_8
    sget-object p0, Lo00OO00o/o00oO0o;->o000OO0o:Lo00OO00o/o00oO0o$OooOo00;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_9
    const/4 p1, 0x3

    .line 94
    if-lt p2, p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, v1, p3}, Lo00OO00o/o00oO0o;->OooOOO(ILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p0, Lo00OO00o/o00oO0o;->o000O0O:Lo00OO00o/o00oO0o$OooOo00;

    .line 102
    .line 103
    :goto_0
    return-object p0

    .line 104
    :sswitch_a
    sget-object p0, Lo00OO00o/o00oO0o;->o000O:Lo00OO00o/o00oO0o$OooOo00;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    sget-object p0, Lo00OO00o/o00oO0o;->o000O0o0:Lo00OO00o/o00oO0o$OooOo00;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, p3}, Lo00OO00o/o00oO0o;->OooOOO(ILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    sget-object p0, Lo00OO00o/o00oO0o;->o000O0O0:Lo00OO00o/o00oO0o$OooOo00;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    const/4 p1, 0x7

    .line 120
    invoke-virtual {p0, p1, p3}, Lo00OO00o/o00oO0o;->OooOOO(ILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    sget-object p0, Lo00OO00o/o00oO0o;->o000O0:Lo00OO00o/o00oO0o$OooOo00;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_1
    const/16 p1, 0xf

    .line 129
    .line 130
    invoke-virtual {p0, p1, p3}, Lo00OO00o/o00oO0o;->OooOOO(ILjava/util/Calendar;)Lo00OO00o/o00oO0o$OooOo00;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    :pswitch_8
    if-le p2, v1, :cond_3

    .line 136
    .line 137
    sget-object p0, Lo00OO00o/o00oO0o;->o000Oo0:Lo00OO00o/o00oO0o$OooOo00;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p0, Lo00OO00o/o00oO0o;->o000Ooo:Lo00OO00o/o00oO0o$OooOo00;

    .line 141
    .line 142
    :goto_1
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :sswitch_data_0
    .sparse-switch
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

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOo(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo00OO00o/o00oO0o;->o0000ooO:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lo00OO00o/o00oO0o$Oooo000;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lo00OO00o/o00oO0o$Oooo000;-><init>(Lo00OO00o/o00oO0o;Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lo00OO00o/o00oO0o$Oooo000;->OooO00o()Lo00OO00o/o00oO0o$OooOo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000ooO:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final OooOOo(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    iget-object p1, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo00OO00o/o00oO0o;->OooOOOo(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooOo00()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FastDateParser [pattern="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timeZone="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", locale="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", century="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lo00OO00o/o00oO0o;->o0000oOo:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", startYear="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lo00OO00o/o00oO0o;->o0000oo0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", patterns="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000ooO:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo00OO00o/o00oO0o;

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
    check-cast p1, Lo00OO00o/o00oO0o;

    .line 8
    .line 9
    iget-object v0, p0, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

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
    iget-object v0, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

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
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

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

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

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

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo00OO00o/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 14
    .line 15
    sget-object v2, Lo00OO00o/o00oO0o;->o000O000:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/text/ParseException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "(The "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v1, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Unparseable date: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    return-object v1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00OO00o/o00oO0o;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
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
    const-string v1, "FastDateParser["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00OO00o/o00oO0o;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lo00OO00o/o00oO0o;->o0000oOO:Ljava/util/Locale;

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
    iget-object p0, p0, Lo00OO00o/o00oO0o;->o0000oO0:Ljava/util/TimeZone;

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
